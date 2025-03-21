; A205870: [s(k)-s(j)]/8, where the pairs (k,j) are given by A205867 and A205868, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by amazing
; 1,2,1,4,11,17,29,18,47,36,18,76,72,123,199,198,197,322,305,522,521,520,323,845,844,843,646,323,1368,1364,1292,2207,3582,3571,3553,3535,5795,5778,5473,9378,9367,9349,9331,5796,15174,15163,15145,15127

#offset 1

sub $0,1
mov $2,14538
lpb $2
  sub $2,53
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  dif $3,2
  gcd $3,4
  add $3,1
  add $2,$3
  equ $3,5
  sub $0,$3
  max $1,2
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,8
