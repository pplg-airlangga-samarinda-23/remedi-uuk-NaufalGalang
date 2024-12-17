function hitungRataRata() {
    const siswa1 = parseFloat(document.getElementById("siswa1").value) || 0;
    const siswa2 = parseFloat(document.getElementById("siswa2").value) || 0;
    const siswa3 = parseFloat(document.getElementById("siswa3").value) || 0;
    const siswa4 = parseFloat(document.getElementById("siswa4").value) || 0;
    const siswa5 = parseFloat(document.getElementById("siswa5").value) || 0;

    const hasil = (siswa1 + siswa2 + siswa3 + siswa4 + siswa5) / 5;

    document.getElementById("hasil").value = hasil.toFixed(2);
}