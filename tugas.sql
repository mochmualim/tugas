-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Mar 2018 pada 16.03
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dokumen`
--

CREATE TABLE `dokumen` (
  `nama_file` varchar(150) NOT NULL,
  `token` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `dokumen`
--

INSERT INTO `dokumen` (`nama_file`, `token`) VALUES
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'bangunan\npengertian\npajak'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'negara'),
('./files/BookletPBB.pdf', 'dikenakan'),
('./files/BookletPBB.pdf', '\nbumi'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'undang'),
('./files/BookletPBB.pdf', 'undang'),
('./files/BookletPBB.pdf', 'nomor'),
('./files/BookletPBB.pdf', '1985'),
('./files/BookletPBB.pdf', '\ntentang'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'sebagaimana'),
('./files/BookletPBB.pdf', 'diubah'),
('./files/BookletPBB.pdf', 'undang'),
('./files/BookletPBB.pdf', '\nundang'),
('./files/BookletPBB.pdf', 'nomor'),
('./files/BookletPBB.pdf', '1994'),
('./files/BookletPBB.pdf', '\npbb'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'bersifat'),
('./files/BookletPBB.pdf', 'kebendaan'),
('./files/BookletPBB.pdf', 'arti'),
('./files/BookletPBB.pdf', 'besarnya'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'terutang'),
('./files/BookletPBB.pdf', '\nditentukan'),
('./files/BookletPBB.pdf', 'keadaan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'tanah'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'keadaan'),
('./files/BookletPBB.pdf', '\nsubjek'),
('./files/BookletPBB.pdf', 'siapa'),
('./files/BookletPBB.pdf', 'membayar'),
('./files/BookletPBB.pdf', 'menentukan'),
('./files/BookletPBB.pdf', 'besarnya'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\nobjek'),
('./files/BookletPBB.pdf', 'pbb\nobjek'),
('./files/BookletPBB.pdf', '&#147'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'bangunan&#148'),
('./files/BookletPBB.pdf', '\nbumi'),
('./files/BookletPBB.pdf', 'permukaan'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'tanah'),
('./files/BookletPBB.pdf', 'perairan'),
('./files/BookletPBB.pdf', 'tubuh'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', '\npedalaman'),
('./files/BookletPBB.pdf', 'laut'),
('./files/BookletPBB.pdf', 'wilayah'),
('./files/BookletPBB.pdf', 'indonesia\ncontoh'),
('./files/BookletPBB.pdf', 'sawah'),
('./files/BookletPBB.pdf', 'ladang'),
('./files/BookletPBB.pdf', 'kebun'),
('./files/BookletPBB.pdf', 'tanah'),
('./files/BookletPBB.pdf', 'pekarangan'),
('./files/BookletPBB.pdf', 'tambang'),
('./files/BookletPBB.pdf', '\nbangunan'),
('./files/BookletPBB.pdf', 'konstruksi'),
('./files/BookletPBB.pdf', 'teknik'),
('./files/BookletPBB.pdf', 'ditanam'),
('./files/BookletPBB.pdf', 'dilekatkan'),
('./files/BookletPBB.pdf', 'tetap'),
('./files/BookletPBB.pdf', '\ntanah'),
('./files/BookletPBB.pdf', 'perairan'),
('./files/BookletPBB.pdf', '\ncontoh'),
('./files/BookletPBB.pdf', 'rumah'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'usaha'),
('./files/BookletPBB.pdf', 'bertingkat'),
('./files/BookletPBB.pdf', '\npusat'),
('./files/BookletPBB.pdf', 'perbelanjaan'),
('./files/BookletPBB.pdf', 'emplasemen'),
('./files/BookletPBB.pdf', 'pagar'),
('./files/BookletPBB.pdf', 'mewah'),
('./files/BookletPBB.pdf', 'dermaga'),
('./files/BookletPBB.pdf', 'taman'),
('./files/BookletPBB.pdf', 'mewah'),
('./files/BookletPBB.pdf', '\nfasilitas'),
('./files/BookletPBB.pdf', 'manfaat'),
('./files/BookletPBB.pdf', 'kolam'),
('./files/BookletPBB.pdf', 'renang'),
('./files/BookletPBB.pdf', 'anjungan'),
('./files/BookletPBB.pdf', 'minyak'),
('./files/BookletPBB.pdf', '\nlepas'),
('./files/BookletPBB.pdf', 'pantai'),
('./files/BookletPBB.pdf', '\nobjek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'dikenakan'),
('./files/BookletPBB.pdf', 'pbb\nobjek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'dikenakan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', '\ndigunakan'),
('./files/BookletPBB.pdf', 'semata'),
('./files/BookletPBB.pdf', 'mata'),
('./files/BookletPBB.pdf', 'melayani'),
('./files/BookletPBB.pdf', 'kepentingan'),
('./files/BookletPBB.pdf', 'dibidang'),
('./files/BookletPBB.pdf', '\nibadah'),
('./files/BookletPBB.pdf', 'sosial'),
('./files/BookletPBB.pdf', 'kesehatan'),
('./files/BookletPBB.pdf', 'pendidikan'),
('./files/BookletPBB.pdf', 'kebudayaan'),
('./files/BookletPBB.pdf', 'nasional'),
('./files/BookletPBB.pdf', '\ndimaksudkan'),
('./files/BookletPBB.pdf', 'memperoleh'),
('./files/BookletPBB.pdf', 'keuntungan'),
('./files/BookletPBB.pdf', 'mesjid'),
('./files/BookletPBB.pdf', 'gereja'),
('./files/BookletPBB.pdf', 'rumah'),
('./files/BookletPBB.pdf', '\nsakit'),
('./files/BookletPBB.pdf', 'pemerintah'),
('./files/BookletPBB.pdf', 'sekolah'),
('./files/BookletPBB.pdf', 'panti'),
('./files/BookletPBB.pdf', 'asuhan'),
('./files/BookletPBB.pdf', 'candi'),
('./files/BookletPBB.pdf', '\ndigunakan'),
('./files/BookletPBB.pdf', 'kuburan'),
('./files/BookletPBB.pdf', 'peninggalan'),
('./files/BookletPBB.pdf', 'purbakala'),
('./files/BookletPBB.pdf', 'sejenis'),
('./files/BookletPBB.pdf', '\nitu'),
('./files/BookletPBB.pdf', '\nmerupakan'),
('./files/BookletPBB.pdf', 'hutan'),
('./files/BookletPBB.pdf', 'lindung'),
('./files/BookletPBB.pdf', 'suaka'),
('./files/BookletPBB.pdf', 'alam'),
('./files/BookletPBB.pdf', 'hutan'),
('./files/BookletPBB.pdf', 'wisata'),
('./files/BookletPBB.pdf', 'taman'),
('./files/BookletPBB.pdf', 'nasional'),
('./files/BookletPBB.pdf', 'tanah'),
('./files/BookletPBB.pdf', '\npenggembalaan'),
('./files/BookletPBB.pdf', 'dikuasai'),
('./files/BookletPBB.pdf', 'desa'),
('./files/BookletPBB.pdf', 'tanah'),
('./files/BookletPBB.pdf', 'negara'),
('./files/BookletPBB.pdf', '\ndibebani'),
('./files/BookletPBB.pdf', '\ndigunakan'),
('./files/BookletPBB.pdf', 'perwakilan'),
('./files/BookletPBB.pdf', 'diplomatik'),
('./files/BookletPBB.pdf', 'asas'),
('./files/BookletPBB.pdf', 'perlakuan'),
('./files/BookletPBB.pdf', 'timbal'),
('./files/BookletPBB.pdf', '\nseri\npbb\n2\nbalik'),
('./files/BookletPBB.pdf', '\ndigunakan'),
('./files/BookletPBB.pdf', 'perwakilan'),
('./files/BookletPBB.pdf', 'organisasi'),
('./files/BookletPBB.pdf', 'internasional'),
('./files/BookletPBB.pdf', 'ditentukan'),
('./files/BookletPBB.pdf', '\noleh'),
('./files/BookletPBB.pdf', 'menteri'),
('./files/BookletPBB.pdf', 'keuangan'),
('./files/BookletPBB.pdf', '\nsubjek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'wajib'),
('./files/BookletPBB.pdf', 'pajak\nsubjek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'pribadi'),
('./files/BookletPBB.pdf', 'nyata'),
('./files/BookletPBB.pdf', '\nmempunyai'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', '\nmemperoleh'),
('./files/BookletPBB.pdf', 'manfaat'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', '\nmemiliki'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', '\nmenguasai'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', '\nmemperoleh'),
('./files/BookletPBB.pdf', 'manfaat'),
('./files/BookletPBB.pdf', 'bangunan\nwajib'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'subjek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'dikenakan'),
('./files/BookletPBB.pdf', 'kewajiban'),
('./files/BookletPBB.pdf', 'membayar'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\ncara'),
('./files/BookletPBB.pdf', 'mendaftarkan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pbb\norang'),
('./files/BookletPBB.pdf', 'subjek'),
('./files/BookletPBB.pdf', 'mendaftarkan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajaknya'),
('./files/BookletPBB.pdf', 'kantor'),
('./files/BookletPBB.pdf', 'pelayanan'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'kantor'),
('./files/BookletPBB.pdf', 'pelayanan'),
('./files/BookletPBB.pdf', 'penyuluhan'),
('./files/BookletPBB.pdf', 'konsultasi'),
('./files/BookletPBB.pdf', '\nperpajakan'),
('./files/BookletPBB.pdf', 'kp2kp'),
('./files/BookletPBB.pdf', 'wilayah'),
('./files/BookletPBB.pdf', 'kerjanya'),
('./files/BookletPBB.pdf', 'meliputi'),
('./files/BookletPBB.pdf', 'letak'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', '\nmenggunakan'),
('./files/BookletPBB.pdf', 'formulir'),
('./files/BookletPBB.pdf', 'surat'),
('./files/BookletPBB.pdf', 'pemberitahuan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'spop'),
('./files/BookletPBB.pdf', 'tersedia'),
('./files/BookletPBB.pdf', 'gratis'),
('./files/BookletPBB.pdf', 'kp2kp'),
('./files/BookletPBB.pdf', 'setempat'),
('./files/BookletPBB.pdf', '\ndasar'),
('./files/BookletPBB.pdf', 'pengenaan'),
('./files/BookletPBB.pdf', 'pbb\ndasar'),
('./files/BookletPBB.pdf', 'pengenaan'),
('./files/BookletPBB.pdf', '&#147'),
('./files/BookletPBB.pdf', 'nilai'),
('./files/BookletPBB.pdf', 'jual'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'njop'),
('./files/BookletPBB.pdf', '&#148'),
('./files/BookletPBB.pdf', 'njop'),
('./files/BookletPBB.pdf', 'ditetapkan'),
('./files/BookletPBB.pdf', '\nper'),
('./files/BookletPBB.pdf', 'wilayah'),
('./files/BookletPBB.pdf', 'menteri'),
('./files/BookletPBB.pdf', 'keuangan'),
('./files/BookletPBB.pdf', 'mendengar'),
('./files/BookletPBB.pdf', '\npertimbangan'),
('./files/BookletPBB.pdf', 'bupati'),
('./files/BookletPBB.pdf', 'walikota'),
('./files/BookletPBB.pdf', 'memperhatikan'),
('./files/BookletPBB.pdf', '\nharga'),
('./files/BookletPBB.pdf', 'rata'),
('./files/BookletPBB.pdf', 'rata'),
('./files/BookletPBB.pdf', 'diperoleh'),
('./files/BookletPBB.pdf', 'transaksi'),
('./files/BookletPBB.pdf', 'jual'),
('./files/BookletPBB.pdf', 'beli'),
('./files/BookletPBB.pdf', 'wajar'),
('./files/BookletPBB.pdf', '\nperbandingan'),
('./files/BookletPBB.pdf', 'harga'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'sejenis'),
('./files/BookletPBB.pdf', 'letaknya'),
('./files/BookletPBB.pdf', 'berdekatan'),
('./files/BookletPBB.pdf', '\ndan'),
('./files/BookletPBB.pdf', 'fungsinya'),
('./files/BookletPBB.pdf', 'diketahui'),
('./files/BookletPBB.pdf', 'harga'),
('./files/BookletPBB.pdf', 'jualnya'),
('./files/BookletPBB.pdf', '\nnilai'),
('./files/BookletPBB.pdf', 'perolehan'),
('./files/BookletPBB.pdf', '\npenentuan'),
('./files/BookletPBB.pdf', 'nilai'),
('./files/BookletPBB.pdf', 'jual'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'pengganti'),
('./files/BookletPBB.pdf', '\nnilai'),
('./files/BookletPBB.pdf', 'jual'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'kena'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'njoptkp'),
('./files/BookletPBB.pdf', '\nnjoptkp'),
('./files/BookletPBB.pdf', 'batas'),
('./files/BookletPBB.pdf', 'njop'),
('./files/BookletPBB.pdf', 'bumi'),
('./files/BookletPBB.pdf', 'bangunan'),
('./files/BookletPBB.pdf', 'kena'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\nbesarnya'),
('./files/BookletPBB.pdf', 'njoptkp'),
('./files/BookletPBB.pdf', 'daerah'),
('./files/BookletPBB.pdf', 'kabupaten'),
('./files/BookletPBB.pdf', 'kota'),
('./files/BookletPBB.pdf', 'setinggi'),
('./files/BookletPBB.pdf', 'tingginya'),
('./files/BookletPBB.pdf', 'ketentuan'),
('./files/BookletPBB.pdf', 'berikut'),
('./files/BookletPBB.pdf', '\nsetiap'),
('./files/BookletPBB.pdf', 'wajib'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'memperoleh'),
('./files/BookletPBB.pdf', 'pengurangan'),
('./files/BookletPBB.pdf', 'njoptkp'),
('./files/BookletPBB.pdf', '\nsatu'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\napabila'),
('./files/BookletPBB.pdf', 'wajib'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\npengurangan'),
('./files/BookletPBB.pdf', 'njoptkp'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'nilainya'),
('./files/BookletPBB.pdf', 'terbesar'),
('./files/BookletPBB.pdf', '\nbisa'),
('./files/BookletPBB.pdf', 'digabungkan'),
('./files/BookletPBB.pdf', 'objek'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', '\ndasar'),
('./files/BookletPBB.pdf', 'penghitungan'),
('./files/BookletPBB.pdf', 'pbb\ndasar'),
('./files/BookletPBB.pdf', 'penghitungan'),
('./files/BookletPBB.pdf', 'nilai'),
('./files/BookletPBB.pdf', 'jual'),
('./files/BookletPBB.pdf', 'kena'),
('./files/BookletPBB.pdf', 'pajak'),
('./files/BookletPBB.pdf', 'njkp'),
('./files/BookletPBB.pdf', '\nbesarnya'),
('./files/BookletPBB.pdf', 'persentase'),
('./files/BookletPBB.pdf', 'njkp'),
('./files/BookletPBB.pdf', 'berikut'),
('./files/BookletPBB.pdf', '\n&#x0000'),
('./files/BookletPBB.pdf', 't&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'k&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 'l\n&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 's&#x0000'),
('./files/BookletPBB.pdf', 'l&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'v&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'o\n&#x0000'),
('./files/BookletPBB.pdf', 't&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'k&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 'l\n&#x0000'),
('./files/BookletPBB.pdf', 't&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'k&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 'l\n&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 's&#x0000'),
('./files/BookletPBB.pdf', 'u&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'n&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'h&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'o\n&#x0000'),
('./files/BookletPBB.pdf', 't&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'k&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 'l\n&#x0000'),
('./files/BookletPBB.pdf', 'm&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'j&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'å¨€&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 's&#x0000'),
('./files/BookletPBB.pdf', 'l&#x0000'),
('./files/BookletPBB.pdf', 'p&#x0000'),
('./files/BookletPBB.pdf', 'u&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'à¨€&#x0000'),
('./files/BookletPBB.pdf', 'á¬€\n&#x0000'),
('./files/BookletPBB.pdf', 'à¸€&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'j&#x0000'),
('./files/BookletPBB.pdf', 'm&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', '&#x0000'),
('./files/BookletPBB.pdf', '+&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', '1&#x0000'),
('./files/BookletPBB.pdf', 'à¸€&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'å¨€&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', '3&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'áˆ€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à´€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€\n&#x0000'),
('./files/BookletPBB.pdf', 'à¸€&#x0000'),
('./files/BookletPBB.pdf', 'ä€&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 'c&#x0000'),
('./files/BookletPBB.pdf', 'j&#x0000'),
('./files/BookletPBB.pdf', 'm&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', '&#x0000'),
('./files/BookletPBB.pdf', '+&#x0000'),
('./files/BookletPBB.pdf', '0&#x0000'),
('./files/BookletPBB.pdf', '1&#x0000'),
('./files/BookletPBB.pdf', 'à¸€&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'å¨€&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', '3&#x0000'),
('./files/BookletPBB.pdf', 'å„€&#x0000'),
('./files/BookletPBB.pdf', 'áˆ€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à¼€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'à´€&#x0000'),
('./files/BookletPBB.pdf', 'á„€&#x0000'),
('./files/BookletPBB.pdf', 'á„€\ntarif'),
('./files/BookletPBB.pdf', 'pbb\n&#x0000'),
('./files/BookletPBB.pdf', 'âœ€&#x0000'),
('./files/BookletPBB.pdf', 'f&#x0000'),
('./files/BookletPBB.pdf', 't&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 's&#x0000'),
('./files/BookletPBB.pdf', 'o&#x0000'),
('./files/BookletPBB.pdf', 'å¨€&#x0000'),
('./files/BookletPBB.pdf', 'b\n&#x0000'),
('./files/BookletPBB.pdf', 'u&#x0000'),
('./files/BookletPBB.pdf', 'b&#x0000'),
('./files/BookletPBB.pdf', 's&#x0000'),
('./files/BookletPBB.pdf', 'j&#x0000'),
('./files/UU_wajib_belajar.pdf', '	\n\r\n\n\n\n	\n\n\n\r\n	\Z	\n\n\r\n\n'),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '0\n&'),
('./files/UU_wajib_belajar.pdf', '1&'),
('./files/UU_wajib_belajar.pdf', '22'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '*+\n&&'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$\n\n++'),
('./files/UU_wajib_belajar.pdf', '5\n	'),
('./files/UU_wajib_belajar.pdf', '+#67'),
('./files/UU_wajib_belajar.pdf', '0&'),
('./files/UU_wajib_belajar.pdf', '1&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n\n&2*'),
('./files/UU_wajib_belajar.pdf', '6985\n7&'),
('./files/UU_wajib_belajar.pdf', '1&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '22'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '\n++'),
('./files/UU_wajib_belajar.pdf', '*+&&'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '\r'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n\n'),
('./files/UU_wajib_belajar.pdf', '22'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\r'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '22'),
('./files/UU_wajib_belajar.pdf', '605\n		#\n	+'),
('./files/UU_wajib_belajar.pdf', '#	\n\n\r\n7\n\n\n		\n'),
('./files/UU_wajib_belajar.pdf', '6\n'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '#\n67\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '*\n&'),
('./files/UU_wajib_belajar.pdf', '+2'),
('./files/UU_wajib_belajar.pdf', '$%'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$7\n7\n&&'),
('./files/UU_wajib_belajar.pdf', '$44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '*\n44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n0\n&'),
('./files/UU_wajib_belajar.pdf', '$\n'),
('./files/UU_wajib_belajar.pdf', '	\n0'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '+\n*'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '	0&'),
('./files/UU_wajib_belajar.pdf', '$\n+*'),
('./files/UU_wajib_belajar.pdf', '	*0'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '+7\n'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '$*\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n	'),
('./files/UU_wajib_belajar.pdf', '$777\n11\n7\n	'),
('./files/UU_wajib_belajar.pdf', '$\n'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '+	\n'),
('./files/UU_wajib_belajar.pdf', '$\n*'),
('./files/UU_wajib_belajar.pdf', '$\n*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '\n*'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '	+'),
('./files/UU_wajib_belajar.pdf', '7\n87\n'),
('./files/UU_wajib_belajar.pdf', '$	'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '+	\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n\n&'),
('./files/UU_wajib_belajar.pdf', '	\n'),
('./files/UU_wajib_belajar.pdf', '\n*&'),
('./files/UU_wajib_belajar.pdf', '+7\n'),
('./files/UU_wajib_belajar.pdf', '$*'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '+	*'),
('./files/UU_wajib_belajar.pdf', '\n$\n*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '\n\n\n*'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n\n	\n'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '+&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n	+'),
('./files/UU_wajib_belajar.pdf', '7\n7\n'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n2'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '7\n7\n'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n2'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '	7\n97\n'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '+7\n67\n'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '2*3'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '7\n667\n	+'),
('./files/UU_wajib_belajar.pdf', '$+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n&'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '7\n\n\n\n'),
('./files/UU_wajib_belajar.pdf', '\n\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$3&&'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '32+\n*\n&'),
('./files/UU_wajib_belajar.pdf', '+$&'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '$+'),
('./files/UU_wajib_belajar.pdf', '7\n\n\n\n777\n1'),
('./files/UU_wajib_belajar.pdf', '1\n\n\n\n\n\Z\r\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '2'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '\n\n'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '+	\n\n\n		*&'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '+7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '2'),
('./files/UU_wajib_belajar.pdf', '\n&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '+&'),
('./files/UU_wajib_belajar.pdf', '\n\n'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '+7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&#x0000'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '80\n++'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '2'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '33&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '+\n+'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '$3\n'),
('./files/UU_wajib_belajar.pdf', '$\n&'),
('./files/UU_wajib_belajar.pdf', '$**'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', '+7\n'),
('./files/UU_wajib_belajar.pdf', '8\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$+'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '\n&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3*'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '***'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3*'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '0\n3'),
('./files/UU_wajib_belajar.pdf', '&#x0000'),
('./files/UU_wajib_belajar.pdf', '	\n'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '++&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '23*'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '\n\n3&&'),
('./files/UU_wajib_belajar.pdf', '&7\n'),
('./files/UU_wajib_belajar.pdf', '0'),
('./files/UU_wajib_belajar.pdf', '777\n11\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '0\n&'),
('./files/UU_wajib_belajar.pdf', '&*+'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$+'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n\n@\n\r\r\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '&\n+'),
('./files/UU_wajib_belajar.pdf', '	+'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '0\n22'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n+'),
('./files/UU_wajib_belajar.pdf', '2*4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '\n+\n'),
('./files/UU_wajib_belajar.pdf', '+&#x0000'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', '+&#x0000'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', '33*'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '80\n'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n*'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '$+'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '\n+'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n	'),
('./files/UU_wajib_belajar.pdf', '$&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$**'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '607\n'),
('./files/UU_wajib_belajar.pdf', '0'),
('./files/UU_wajib_belajar.pdf', '777\n181\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '$\n*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '0&++'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '$&'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '	'),
('./files/UU_wajib_belajar.pdf', '$&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '$7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$7\n'),
('./files/UU_wajib_belajar.pdf', '80\n'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '2&*&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$7\n'),
('./files/UU_wajib_belajar.pdf', '0\n++'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n&'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '$*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '80+'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '&*+'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n\n'),
('./files/UU_wajib_belajar.pdf', '$0*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '68'),
('./files/UU_wajib_belajar.pdf', '*0+'),
('./files/UU_wajib_belajar.pdf', '+&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '7\n@\n@\r\n\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '60\n'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '2*&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '+&#x0000'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '33'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '33'),
('./files/UU_wajib_belajar.pdf', '\n*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '60*'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '+#\n'),
('./files/UU_wajib_belajar.pdf', '7+'),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '5\n'),
('./files/UU_wajib_belajar.pdf', '73'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3*'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '\n&7'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '60&'),
('./files/UU_wajib_belajar.pdf', '0\n&'),
('./files/UU_wajib_belajar.pdf', '	+'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '0+'),
('./files/UU_wajib_belajar.pdf', '*777\n1'),
('./files/UU_wajib_belajar.pdf', '1\n'),
('./files/UU_wajib_belajar.pdf', '0\n+'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '0\n	+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$*'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '#\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '80\n'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '33'),
('./files/UU_wajib_belajar.pdf', '\n+\n&'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '+**'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '*2'),
('./files/UU_wajib_belajar.pdf', '&&'),
('./files/UU_wajib_belajar.pdf', '7\n@\n\n	\n\n\r\n'),
('./files/UU_wajib_belajar.pdf', '9\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$4'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '44'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '0+'),
('./files/UU_wajib_belajar.pdf', '\n+\n'),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '*$'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '*68'),
('./files/UU_wajib_belajar.pdf', '*\n0\n+'),
('./files/UU_wajib_belajar.pdf', '*3&&'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '\n\n3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '&#x0000'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '$7\n'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '&#x0000'),
('./files/UU_wajib_belajar.pdf', '+&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '$\n&'),
('./files/UU_wajib_belajar.pdf', '&#x0000'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '6\n'),
('./files/UU_wajib_belajar.pdf', '60\n\n*+'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n\n%'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '$4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '$**'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', '0\n*+'),
('./files/UU_wajib_belajar.pdf', '*777\n11\n'),
('./files/UU_wajib_belajar.pdf', '0\n\n*+'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n\n%'),
('./files/UU_wajib_belajar.pdf', '&*'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '+4'),
('./files/UU_wajib_belajar.pdf', '\n&\n+'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '0\n'),
('./files/UU_wajib_belajar.pdf', '23'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '4'),
('./files/UU_wajib_belajar.pdf', '&+'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '$**'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', '0\n++'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '23'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '\n&'),
('./files/UU_wajib_belajar.pdf', '60'),
('./files/UU_wajib_belajar.pdf', '0&'),
('./files/UU_wajib_belajar.pdf', '0&'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '\n3&'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '66\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$4'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '\n*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '3\n\n*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n&*'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$*\n*'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n+'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '++'),
('./files/UU_wajib_belajar.pdf', '3&'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '$4'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '*&'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '23'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '\n3\n*'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '&\n'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '\n\n&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '+\n+'),
('./files/UU_wajib_belajar.pdf', '\n3&'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '2*4'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '*\n3'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '+'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '\n3&&'),
('./files/UU_wajib_belajar.pdf', '+&#x0000'),
('./files/UU_wajib_belajar.pdf', '&%'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '6\n'),
('./files/UU_wajib_belajar.pdf', '\n+'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '\n+'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '\n'),
('./files/UU_wajib_belajar.pdf', '+&#x0000'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '*+\n'),
('./files/UU_wajib_belajar.pdf', '3\n%'),
('./files/UU_wajib_belajar.pdf', '\n&2*'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '+3'),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '7\n@\n\n777\n11\n@\n\n\n\n	\Z\n'),
('./files/UU_wajib_belajar.pdf', '#\n'),
('./files/UU_wajib_belajar.pdf', '*'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '*+'),
('./files/UU_wajib_belajar.pdf', '33'),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '5*'),
('./files/UU_wajib_belajar.pdf', '7\n&'),
('./files/UU_wajib_belajar.pdf', ''),
('./files/UU_wajib_belajar.pdf', '*++'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '\n%'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '+*'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '60&'),
('./files/UU_wajib_belajar.pdf', '0&'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '7\n@\n\n\n\n\n'),
('./files/UU_wajib_belajar.pdf', '6\n'),
('./files/UU_wajib_belajar.pdf', '$3'),
('./files/UU_wajib_belajar.pdf', '$&%'),
('./files/UU_wajib_belajar.pdf', '3&&'),
('./files/UU_wajib_belajar.pdf', '&'),
('./files/UU_wajib_belajar.pdf', '2+\n\n*'),
('./files/UU_wajib_belajar.pdf', '$&#x0000'),
('./files/UU_wajib_belajar.pdf', '$'),
('./files/UU_wajib_belajar.pdf', '3'),
('./files/UU_wajib_belajar.pdf', '*3'),
('./files/UU_wajib_belajar.pdf', '\n3'),
('./files/UU_wajib_belajar.pdf', '**'),
('./files/UU_wajib_belajar.pdf', '%'),
('./files/UU_wajib_belajar.pdf', '7\n'),
('./files/UU_wajib_belajar.pdf', '68\n'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menimbang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pengaturan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmeliputi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lintas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nwilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'we\nwenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmerupakan');
INSERT INTO `dokumen` (`nama_file`, `token`) VALUES
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perwujudan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nkedaulatannya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'hukum'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'rangka'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pembangunan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nasional'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berwawasan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nusantara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'meningkatnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lin\nnegara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diperlukan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penyempurnaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pengaturan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ke\nimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dewasa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diatur'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nberbagai'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'peraturan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perundang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'unda\nngan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nperkembangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keadaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sehubungan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'di\natas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dipandang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'mengatur'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntentang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmengingat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dasar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1945'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1958'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tenta\nng'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kewarganegaraan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1958'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tamb\nahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1647'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nsebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diubah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'u\nndang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'uandang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1976'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nperubahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nrepublik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1976'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tambahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nnegara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '3077'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1981'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'h\nukum'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pidana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntahun'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1981'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tambahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lembaran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '3209'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndewan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perwakilan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'rakyat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndalam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ihwal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lintas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'selanjutnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndisingkat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nnegara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'meliputi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'darat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'laut\n'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'udara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'peraturan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perundang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dokumen'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'resmi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dikeluar\nkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berwenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nyang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memuat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'identitas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemegangnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berlaku'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'antar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelabuhan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bandar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nudara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditetapkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmenteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lingkup'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tugas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanggung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jawabnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'meliputi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bidang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'warga'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'selanjutnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'disebut\n'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertulis'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diberikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'oleh\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berwenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perwakilan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indone\nsia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditetapkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npemerintah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memuat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perset\nujuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diterakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa\n'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memasuki'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nwilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diberikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diterakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pa\nda'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntinggal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanda'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bertolak\nadalah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanda'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertentu'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diterakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'peja\nbat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndalam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'meninggalkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kapal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'laut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pesawat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'udara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nsarana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'transportasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lazim'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dipergunakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nuntuk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'mengangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'larangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersifat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nterhadap'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertentu'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penangkalan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'larangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersifat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sementar\na'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertentu'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tindakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tindakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'administratif'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndalam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bidang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'peradilan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'karantina'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penampungan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'se\nmentara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dikenakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\natau'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'deportasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tindakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pengusiran'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'deportasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tindakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menge\nluarkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'karena\nsetiap'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'warga'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berhak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nsetiap'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wajib'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanda'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bertolak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nwajib'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntempat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditetapkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wajib'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diberikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'maks\nud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tujuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kedatangannya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bermanfaat\ntidak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menimbulkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'gangguan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketertiban'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keamanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nasional'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dikecualikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kewajiban'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'warga'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'presiden'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diwajibkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kapten'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nakhoda'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'awak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bertugas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npada'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berlabuh'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelabuhan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmendarat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bandar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'udara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penumpang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'transit'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelabuhan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bandar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'udara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntempat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'transit'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'daerah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'persyarata\nn'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berkaitan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diatur'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndengan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'peraturan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemerintah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dapa\nt'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menolak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nuntuk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'apabila'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kecuali'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diwajibkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'me\nmiliki'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penderita'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'gangguan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jiwa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penyakit'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menular'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'yang\nmembahayakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kesehatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memperoleh'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perjalanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'visa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memberitahukan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kedatangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'rencana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keberangkatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyampaikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'daftar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penumpang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'daftar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'awak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat\n'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditandatangani'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'mengibarkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bendera'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'isyarat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kapal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'laut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia\ndengan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npenumpang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'melarang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'naik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'turun'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'setia\ndengan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkutnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntidak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'izin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bertugas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nimigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berwenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'naik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berlabuh'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelabuhan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'mendarat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bandar'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'udara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kepentingan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wewenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanggung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jawab'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'urusan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersifat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keuangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'urusan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'piutang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jaksa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'agung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'huruf'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'panglima'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersenjata'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeliharaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penegakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nkeamanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pertahanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1982'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntentang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pokok'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pertahanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keaman\nan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndiubah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1988'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditunjuk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'olehnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditetapkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertulis'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'memuat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sekurang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kurangnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'identitas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'terkena'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'alasan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jangka'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'di\nsampaikan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'surat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tercatat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\norang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'terkena'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'selambat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'lambatnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tujuh'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'terhitung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penetapan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'da\nlam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'hur\nuf'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berlaku'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'untuk\nwaktu'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'enam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nmasing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'masing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntidak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'enam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'huruf'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nberlaku'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jangka'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'huruf'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berlaku'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jangka'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npaling'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'enam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dapa\nt'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diperpanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'enam'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bulan\nketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perpanjangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'apabila'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perpanjangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaim\nana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan\ntersebut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'berakhir'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'demi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'hukum'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nberdasarkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pencegahan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeriksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wajib'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menolak'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tertentu'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wilayah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wewenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanggung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jawah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penangkalan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'asing'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'urusan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersifat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keimigrasian'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jaksa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'agung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pasal'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'huruf'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'panglima'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersenjata'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'repubilk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesi\na'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sepanjang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menyangkut'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemeliharaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penegakan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nkeamanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pertahanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1982'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ntentang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ketentuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pokok'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pertahanan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'keaman\nan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndiubah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'undang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nomor'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '1998'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penangkalan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaimana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\ndimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\npejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditunjuk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'olehnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'wewenang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'tanggung'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'jawab'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penagkalan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nwarga'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nyang'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dipimpin'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'anggotanya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'terdiri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'unsur'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'unsur'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'markas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'angkatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersenjata'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kejaksaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'agung');
INSERT INTO `dokumen` (`nama_file`, `token`) VALUES
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'republik'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'departemen'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negeri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'departemen'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negeri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'koordinasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bantuan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemantapan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'stabilitas'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'nasional'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'koordinasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'intelijen'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pelaksanaan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'penangkalan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sebagaim\nana'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dimaksud'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ayat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'menteri'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\natau'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pejabat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'imigrasi'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'ditunjuk'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'olehnya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'diketahui'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'terlibat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'sindikat'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'kejahatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'internasional'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'saat\nberada'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negaranya'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nlain'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bersikap'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bermusuhan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'pemerintah'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', '\nindonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perbuatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'mencemarkan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bangsa'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'negara'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'indonesia'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'perbuatan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'bertentangan'),
('./files/UU No. 9 Tahun 1992 Tentang Keimigrasian.pdf', 'dengain'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nnomor'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntahun\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\n2009\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntentang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndengan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rahmat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tuhan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'maha'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'esa\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npresiden'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmenimbang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbahwa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pancasila'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrepublik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '1945'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'mengamanatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nnegara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tanggung'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'jawab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmelindungi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'segenap'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bangsa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmemajukan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rangka'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmewujudkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'keadilan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rakyat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nindonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbahwa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'mewujudkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'layak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bermartabat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memenuhi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkebutuhan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'warga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'demi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tercapainya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'menyelenggarakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npelayanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pengembangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsecara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terencana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terara\nh'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berkelanjutan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbahwa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'nomor'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '1974'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketentuan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketentuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pokok'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsudah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perkembangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbermasyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berbangsa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bernegara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperlu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'diganti'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbahwa'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pertimbangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sebagaimana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndimaksud'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'huruf'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'huruf'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'huruf'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmembentuk'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmengingat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmengingat\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrepublik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '1945'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndengan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'persetujuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bersama\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndewan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perwakilan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rakyat\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrepublik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npresiden'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmemutuskan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmenetapkan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketentuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'umum\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndalam'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksud\nkan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndengan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terpenuhinya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkebutuhan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'material'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'spiritual'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'warga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nnegara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'layak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmampu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmengembangkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nfungsi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosialnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nyang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terarah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terpadu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berkelanjutan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndilakukan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'daerah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmasyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bentuk\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npelayanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'guna'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmemenuhi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'warga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nyang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'meliputi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'jaminan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npemberdayaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perlindungan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tenaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntenaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'seseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndididik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dilatih'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'profesional\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nuntuk'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmelaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tugas\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntugas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pelayanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenanganan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'seseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbekerja'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'lembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'swasta'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nyang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'lingkup'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kegiatannya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bidang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npekerja'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'profesional'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'seseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'yan\ng'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbekerja'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'lembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'swasta'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nyang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kompetensi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'profesi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pekerjaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kepedulian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pekerjaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndiperoleh'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pendidikan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pelatihan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npengalaman'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'praktek'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pekerjaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmelaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 't\nugas\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntugas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pelayanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenanganan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrelawan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'seseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kelompok'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmasyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berlatar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pekerjaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berlatar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pekerjaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbidang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'instansi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\natas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kehendak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'imbalan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npelaku'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nindividu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kelompok'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'lembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'masyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'terlibat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penye\nlenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesej\nahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nlembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'organisasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perkumpulan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dibentuk'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\noleh'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'masyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berbadan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'hukum'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmaupun'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berbadan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'hukum'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'refungsionalisasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pengembangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memungkinkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'seseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmampu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'fungsi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosialnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'wajar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndalam'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'masyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perlindung\nan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperlindungan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndiarahkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'mencegah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmenangani'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'risiko'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndari'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'guncangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kerentanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npemberdayaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndiarahkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'menjadikan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'warga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmengalami'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'daya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmampu'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memenuhi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasarnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\njaminan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'skem\na'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmenjamin'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rakyat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memenuhi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkebutuhan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'hidupnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'layak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nwarga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'warga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nindonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ditetapkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'peraturan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperundang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pusat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'selanjutnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'disebut'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pem\nerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nadalah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'presiden'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memegang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkekuasaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintahan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'negara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsebagaimana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksud'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'undang\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nundang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dasar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nnegara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'republik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'indonesia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '1945'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'daerah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'gubernur'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bupati'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nwalikota'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pe\nrangkat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'daerah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'unsur'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintahan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'daerah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmenteri'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'menteri'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'membidangi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'urusan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nasas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tujuan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nb\nerdasarkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'asas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesetiakawanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'keadilan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkeadilan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkemanfaatan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketerpaduan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkemitraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketerbukaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nakuntabilitas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npartisipasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nprofesionalitas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkeberlanjutan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bertujuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmeningkatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'taraf'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kualitas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkelangsungan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmemulihkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'fungsi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rangka'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkemandirian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmeningkatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ketahanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'masyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmencegah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'menangani'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmeningkatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kemampuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kepedulian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ntanggungjawab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dunia'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'usaha'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmelembaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berkelanjutan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmeningkatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kemampuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kepedulian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmasyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melem\nbaga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'berkelanjutan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmeningkatkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kualitas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'manajemen'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'iii\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbagian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesatu\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\numum\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nnegara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bertanggung'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'jawab'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ditujukan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkepada'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperseorangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkeluarga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkelompok'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'atau\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmasyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sebagaimana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndimaksud'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'diprioritaskan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmereka'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'l\nayak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsecara'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kemanusiaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kriteria'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkemiskinan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketelantaran'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkecacatan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketerpencilan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketunaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'penyimpangan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'perilaku'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkorban'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bencana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'atau\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkorban'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'tindak'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kekerasan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'eksploitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndiskriminasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npenyelenggaraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kesejahteraan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'meliputi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\njaminan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npemberdayaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperlindungan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbagian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kedua\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksudkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'memulihkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'mengembangkan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'kemampuan\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nseseorang'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmengalami'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'disfungsi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'melaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nfungsi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosialnya'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'wajar'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sebagaimana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksud'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dilaksanakan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'persuasif'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmotivatif'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'koersif'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'keluarga'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'masyarakat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmaupun'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pan\nti'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrehabilitasi\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sebagaimana'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksud'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ayat'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'diberikan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nmotivasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'diagnos\nis\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npsikososial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperawatan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pengasuhan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npelatihan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'vokasional'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pembinaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nkewirausahaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbimbingan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'mental'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'spiritual'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbimbingan');
INSERT INTO `dokumen` (`nama_file`, `token`) VALUES
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'fisik'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbimbingan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'konseling'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'psikososial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npelayanan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'aksesibilitas'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbantuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'asistensi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'bimbingan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbimbingan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'resosialisasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbimbingan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'atau\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nrujukan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nketentuan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pelaksanaan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'rehabilitasi'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nsosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'diatur'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\ndalam\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nperaturan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'pemerintah'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\nbagian'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'ketiga\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\njaminan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial\n'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\npasal'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', '\njaminan'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'sosial'),
('./files/UU No. 11 Tahun 2009 Tentang Kesejahteraan Sosial.pdf', 'dimaksudkan');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
