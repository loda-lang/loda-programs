; A091284: Exponent of 2 in -1+prime[n]^s, if s is an exponent of form 16k-8. Except a(1)=0, a(n)=1+A091283(n).
; 0,5,5,6,5,5,7,5,6,5,8,5,6,5,7,5,5,5,5,6,6,7,5,6,8,5,6,5,5,7,10,5,6,5,5,6,5,5,6,5,5,5,9,9,5,6,5,8,5,5

lpb $0
  mov $1,2
  mov $2,$0
  mov $0,0
  cal $2,91282 ; Exponent of 2 in prime(n)^2 - 1.
  add $1,$2
lpe
