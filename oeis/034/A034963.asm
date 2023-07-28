; A034963: Sums of four consecutive primes.
; Submitted by Kotenok2000
; 17,26,36,48,60,72,88,102,120,138,152,168,184,202,220,240,258,272,290,306,324,348,370,390,408,420,432,456,480,508,534,556,576,596,620,638,660,682,700,724,744,762,780,800,830,860,890,912,928,942,964,988,1012,1040,1060,1080,1098,1112,1134,1164,1194,1224,1248,1272,1298,1332,1364,1386,1408,1428,1452,1478,1502,1524,1548,1570,1596,1626,1650,1680
; Formula: a(n) = b(n)+A159477(b(n))+A159477(A159477(b(n)))+A159477(A159477(A159477(b(n)))), b(n) = A159477(b(n-1)), b(0) = 2

mov $1,2
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
