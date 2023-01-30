; A265425: Numbers n such that n+2 and sigma(n-1) are both primes.
; Submitted by Cruncher Pete
; 3,5,17,65,4097,65537,262145,1073741825

lpb $0
  mov $2,$0
  div $0,2
  sub $2,$0
  bin $1,$2
  mul $1,2
  add $1,$2
  add $2,1
lpe
pow $2,$1
mov $0,$2
mul $0,2
add $0,1
