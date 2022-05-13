; A129251: Number of distinct prime factors p of n such that p^p is a divisor of n.
; Submitted by jmorken
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1

mov $2,$0
mov $1,2
lpb $1
  div $1,2
  mov $0,$2
  seq $0,342024 ; a(n) = 1 if prime(k)^(k+1) divides n for some k, otherwise 0.
lpe
