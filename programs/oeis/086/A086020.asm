; A086020: a(n) = Sum_(i=1..n) C(i+2,3)^2 [ Sequential sums of the tetragonal numbers or "tetras" (pyramidal, square) raised to power 2 (drawn from the 4th diagonal - left or right - of Pascal's Triangle) ].
; 1,17,117,517,1742,4878,11934,26334,53559,101959,183755,316251,523276,836876,1299276,1965132,2904093,4203693,5972593,8344193,11480634,15577210,20867210,27627210,36182835,46915011,60266727,76750327

mov $1,$0
mul $0,$1
mov $3,$1
cmp $3,0
add $1,$3
mov $4,$0
div $4,$1
mov $0,$4
lpb $0,1
  mov $1,$0
  cal $1,208140
  sub $0,1
  mul $1,2
  add $2,$1
lpe
mov $1,$2
div $1,32
add $1,1
