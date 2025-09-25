; A009773: Expansion of tanh(log(1+tan(x))).
; Submitted by Science United
; 0,1,-1,2,-2,-14,194,-1828,15688,-130664,1037864,-7421008,36772528,153779536,-9259356016,209102239712,-3831278863232,63200892286336,-954398377549696,12766540334296832,-131022499047886592

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,9775 ; Exponential generating function is tanh(log(1+x)).
  mov $5,$2
  add $5,$3
  seq $5,111593 ; Triangle of tanh numbers.
  gcd $5,0
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
