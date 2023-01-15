; A167136: a(n) = b(n)-th highest positive integer not equal to any a(k), 1 <= k <= n-1, where b(n) = noncomposite numbers = A008578(n).
; Submitted by Stony666
; 1,3,5,8,11,16,19,24,27,32,39,42,49,54,57,62,69,76,79,86,91,94,101,106,113,122,127,130,135,138,143,158,163,170,173,184,187,194,201,206,213,220,223,234,237,242,245,258,271,276,279,284,291,294,305,312,319,326
; Formula: a(n) = b(n)+n, b(n) = A159477(b(n-1)), b(1) = 2, b(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,1
lpe
add $2,$1
mov $0,$2
sub $0,2
