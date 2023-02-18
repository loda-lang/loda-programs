; A152297: Alternate binomial partial sums of binomial(2n,n)*binomial(3n,n) (A006480).
; Submitted by ChelseaOilman
; 1,5,79,1427,28447,599435,13100065,293737085,6713171455,155700711995,3653740285729,86561367835805,2067026079739921,49689509437820933,1201321507453119103,29187308928225658787,712192597620218620735

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  add $5,1
  mov $3,$1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mov $6,$0
  add $6,$0
  mov $7,$0
  add $7,$6
  bin $7,$0
  bin $6,$0
  add $0,1
  div $6,$0
  mul $6,$7
  mul $1,$5
  mul $1,$6
  sub $1,$3
lpe
mov $0,$1
