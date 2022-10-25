; A035530: Binomial transform of A003603.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,9,20,44,97,212,455,961,2014,4219,8863,18662,39298,82584,173008,361321,752823,1566271,3256418,6768409,14064705,29213846,60634364,125706899,260227836,537737396,1108954613

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,3603 ; Fractal sequence obtained from Fibonacci numbers (or Wythoff array).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
