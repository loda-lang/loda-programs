; A023591: Greatest exponent in prime-power factorization of 2*prime(n)+1.
; 1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,1,3,1,2,1,1,1,1,1,2,1,1,1,1,1,2,2,1,1,2,1,1,1,1,2,1,2,1,1,2,1,1,3,1,1,1,1,1,1,2,1,1,1,4,1,1,1,1,1,1,3,1,1,1,1,2,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,2,1,3,1,1,1,1

cal $0,6005 ; The odd prime numbers together with 1.
lpb $0
  lpb $0
    trn $0,57
  lpe
  sub $0,1
lpe
mul $0,2
cal $0,51903 ; Maximal exponent in prime factorization of n.
mov $1,$0
