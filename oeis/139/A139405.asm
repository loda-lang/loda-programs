; A139405: Numbers k such that 8*k+1 and 8*k+7 are primes.
; Submitted by Christian Krause
; 2,5,9,12,24,29,32,44,54,57,74,75,80,107,110,122,129,137,152,162,165,170,179,185,194,200,207,219,222,234,249,260,267,285,297,299,302,305,332,339,362,414,432,452,470,500,509,519,555,557,564,570,582,584,599,617,624,635,639,659,662,674,690,705,717,725,737,759,782,792,794,795,834,857,870,872,890,935,947,960

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,7519 ; Primes of form 8n+1, that is, primes congruent to 1 mod 8.
  mov $5,$3
  add $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,8
