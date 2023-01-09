; A031904: a(n) = prime(9*n - 4).
; Submitted by USTL-FIL (Lille Fr)
; 11,43,83,131,179,229,277,337,389,443,499,569,617,673,739,809,859,929,991,1049,1103,1181,1237,1301,1381,1451,1499,1571,1621,1699,1777,1861,1913,1997,2063,2129,2207,2273,2341,2393,2467,2551,2647

mov $1,10
mul $0,9
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$1
