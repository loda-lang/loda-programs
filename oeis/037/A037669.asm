; A037669: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
; Submitted by Jamie Morken(s2)
; 3,20,120,723,4340,26040,156243,937460,5624760,33748563,202491380,1214948280,7289689683,43738138100,262428828600,1574572971603,9447437829620,56684626977720,340107761866323,2040646571197940

mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mod $0,3
  add $0,3
  mov $3,5
  sub $3,$0
  mul $3,$0
  div $3,2
  mul $1,6
  add $1,$3
lpe
mov $0,$1
