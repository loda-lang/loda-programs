; A226523: a(n) = 0 if p=2, 1 if 2 is a square mod p, -1 otherwise, where p = prime(n).
; 0,-1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,-1,-1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,-1,-1,1,1,1,-1,1,1,-1

cal $0,40 ; The prime numbers.
lpb $0
  sub $0,2
  cal $0,118825 ; Numerators of the convergents of the 2-adic continued fraction of zero given by A118824.
  mov $1,$0
lpe
