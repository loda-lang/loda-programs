; A176099: Prime(n) + A158611(n).
; Submitted by Kotenok2000
; 2,4,7,10,16,20,28,32,40,48,54,66,72,80,88,96,106,114,126,132,140,150,156,168,180,190,200,208,212,220,236,244,264,270,286,290,306,314,324,336,346,354,370,374,388,392,408,422,438,452,460,468,474,490,498,514
; Formula: a(n) = b(n)+A159477(A159477(b(n))), b(n) = A159477(b(n-1)), b(0) = 0

lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $0,$1
