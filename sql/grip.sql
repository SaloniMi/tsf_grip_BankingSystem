
-- Host: localhost
-- Generation Time: Mar 14, 2021 at 11:54 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grip`
--

-- --------------------------------------------------------

--
-- Table structure for table `Transactions`
--

CREATE TABLE `Transactions` (
  `Sno` int(3) NOT NULL,
  `Sender` varchar(60) NOT NULL,
  `Reciever` varchar(60) NOT NULL,
  `Amount` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Transactions`
--

INSERT INTO `Transactions` (`Sno`, `Sender`, `Reciever`, `Amount`) VALUES
(1, 'Aayushi M.', 'Neha G.', 8000),
(2, 'Disha B.', 'Vidula M', 6000),
(3, 'Taru G.', 'Ritika A.', 9000),
(4, 'Saloni Mittal', 'Vidula M', 1000),
(5, 'Vidula M', 'Saloni Mittal', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `User_ID` int(3) UNSIGNED NOT NULL,
  `Name` varchar(60) NOT NULL,
  `Email` varchar(60) NOT NULL,
  `Balance` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`User_ID`, `Name`, `Email`, `Balance`) VALUES
(1, 'Saloni Mittal', 'salonigupta2704@gmail.com', 26032),
(2, 'Vidula M', 'vidulaamag12@gmail.com', 20000),
(3, 'Sharayu H.', 'sharayuh45@gmail.com', 18000),
(4, 'Isha J.', 'ishajoshi12@gmail.com', 36000),
(5, 'Nisha R.', 'nisharudra56@gmail.com', 32600),
(6, 'Rashi K.', 'rashikha34@yahoo.com', 6000),
(7, 'Taru G.', 'tarugpta584@gmail.com', 23000),
(8, 'Falguni J.', 'falgunijawal23@gmail.com', 71000),
(9, 'Sanya M.', 'sanyamir89@yahoo.com', 10000),
(10, 'Neha G.', 'nehagad10@gmail.com', 18000),
(11, 'Siddhi Sh.', 'siddhish10@gmail.com', 26700),
(12, 'Aayushi M.', 'aayushimasur19@gmail.com', 2000),
(13, 'Richa M.', 'richamot19@yahoo.com', 10000),
(14, 'Disha B.', 'dishaban10@gmail.com', 43000),
(15, 'Ritika A.', 'ritikaaga64@gmail.com', 19009),
(16, 'Sunil G.', 'sunilgpta12@gmail.com', 19000),
(17, 'Mahi V.', 'mahiiiiverma14@yahoo.com', 10000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Transactions`
--
ALTER TABLE `Transactions`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`User_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Transactions`
--
ALTER TABLE `Transactions`
  MODIFY `Sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `User_ID` int(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
