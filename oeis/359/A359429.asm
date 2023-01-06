; A359429: allocated for Antti Karttunen
; Submitted by arkiss
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1

mov $1,5
seq $0,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
lpb $0
  div $1,$0
  add $0,$1
  div $0,2
  add $1,1
lpe
sub $0,1
