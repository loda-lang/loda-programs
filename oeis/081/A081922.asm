; A081922: Expansion of exp(4x)/sqrt(1-x^2).
; Submitted by Jamie Morken(w3)
; 1,4,17,76,361,1844,10321,64348,453329,3619684,32666161,329434604,3677682937,44901581716,595567550321,8505627039484,130307878338721,2126927187154628,36912563369550289,677277819029706124

mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  sub $3,$1
  add $4,$1
  mul $4,3
  add $5,$4
  mul $1,$0
  mov $4,$0
  mul $4,$3
  sub $5,$1
  mov $3,$5
  sub $3,$4
  add $3,1
  add $1,$3
lpe
mov $0,$1
