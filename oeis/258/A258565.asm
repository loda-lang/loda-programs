; A258565: Arithmetic derivative of powerful numbers, cf. A001694.
; Submitted by Orange Kid
; 0,4,12,6,32,10,27,80,60,14,192,156,108,140,216,22,75,448,384,26,252,380,540,240,405,1024,912,34,756,147,38,700,960,1296,420,572,800,2304,46,2112,500,1836,945,780,1458,1792,2320,58,3024,1860,62,1628,2592,2100,5120,924,1425,4800,1292,840,4320,1701,363,2236,74,1960,1596,1248,4368,5440,82,6912,3444,4620,86,4224,6156,5200,3510,11264,2300,5103,507,94,10752,3740,1372,4500,9936,2040,6480,5824,5292,106,4636,8748,1760,3381,3125,10304

seq $0,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
