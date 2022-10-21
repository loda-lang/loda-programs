; A063008: Canonical partition sequence (see A080577) encoded by prime factorization. The partition [p1,p2,p3,...] with p1 >= p2 >= p3 >= ... is encoded as 2^p1 * 3^p2 * 5^p3 * ... .
; Submitted by Science United
; 1,2,4,6,8,12,30,16,24,36,60,210,32,48,72,120,180,420,2310,64,96,144,240,216,360,840,900,1260,4620,30030,128,192,288,480,432,720,1680,1080,1800,2520,9240,6300,13860,60060,510510,256,384,576,960,864,1440,3360,1296,2160,3600,5040,18480,5400,7560,12600,27720,120120,44100,69300,180180,1021020,9699690,512,768,1152,1920,1728,2880,6720,2592,4320,7200,10080,36960,6480,10800,15120,25200,55440,240240,27000,37800,83160,88200,138600,360360,2042040,485100,900900,3063060,19399380,223092870,1024,1536,2304

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
