; A097120: Expansion of (1-x)^2/((1-x)^3-3x^4).
; Submitted by Christian Krause
; 1,1,1,1,4,13,31,61,115,232,505,1117,2413,5089,10660,22477,47779,101833,216619,459568,974017,2065465,4383769,9307633,19759108,41934589,88985383,188834389,400758931,850562776,1805202073,3831179989

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  add $5,$2
  mov $2,$3
  add $5,1
  mov $3,$5
  sub $4,$5
  add $2,$4
  add $2,$5
  mul $2,3
lpe
mov $0,$2
add $0,1
