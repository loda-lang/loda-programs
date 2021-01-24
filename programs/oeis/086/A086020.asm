; A086020: a(n) = Sum_(i=1..n) C(i+2,3)^2 [ Sequential sums of the tetragonal numbers or "tetras" (pyramidal, square) raised to power 2 (drawn from the 4th diagonal - left or right - of Pascal's Triangle) ].
; 1,17,117,517,1742,4878,11934,26334,53559,101959,183755,316251,523276,836876,1299276,1965132,2904093,4203693,5972593,8344193,11480634,15577210,20867210,27627210,36182835,46915011,60266727,76750327

clr $4,6
mov $4,$4
lpb $0,1
  div $4,2
  mov $3,6
  mov $1,1
  add $1,9
  mov $1,$0
  mov $26,$3
  cmp $26,0
  add $3,$26
  div $4,$3
  div $3,7
  cal $1,208140
  add $2,$1
  mul $1,$3
  mov $4,1
  sub $4,$3
  mul $1,$3
  mov $26,$0
  cmp $26,0
  add $0,$26
  div $1,$0
  sub $0,1
  sub $4,6579
lpe
mov $1,$2
div $1,12
add $1,1
mov $1,$2
div $1,16
add $1,1
