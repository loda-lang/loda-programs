; A373495: a(1) = 2; thereafter, a(n) = prime(n)^prime(n-1) (mod 10).
; Submitted by Jave808
; 2,9,5,7,1,7,7,9,7,9,1,3,1,3,3,7,9,1,7,1,7,9,7,9,7,1,3,3,9,3,7,1,3,9,9,1,3,3,3,7,9,1,1,7,7,9,1,7,3,9,3,9,1,1,3,3,9,1,3,1,3,7,7,1,7,7,1,3,7,9,3,9,3,7,9,7,9,7,1,9

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  mov $1,1
  add $4,1
  sub $0,1
  lpb $0
    sub $0,1
    mov $2,$1
    seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  lpe
  pow $1,$2
  add $4,1
lpe
mov $0,$1
mod $0,10
