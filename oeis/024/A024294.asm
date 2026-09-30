; A024294: Expansion of tan(tan(x))*sinh(x)/2.
; Submitted by crashtech
; 0,1,10,259,13716,1202597,156277214,28120098599,6684923466280,2028010061105865,764351278731173810,350322324985907812811,191861297592547526873020,123738773021830120012762477

mul $0,2
mov $1,$0
dif $1,$0
mov $3,0
mov $4,0
mov $10,$0
add $10,1
bin $10,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $8,$4
  mod $8,2
  mov $6,$4
  div $6,2
  seq $6,3718 ; E.g.f. tan(tan(x)), zeros omitted.
  mul $6,$8
  mov $7,$4
  add $7,$10
  add $7,1
  mov $9,$7
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $5,$7
  add $5,1
  bin $5,2
  sub $9,$5
  sub $9,1
  bin $7,$9
  mul $7,$6
  add $3,$7
  add $4,1
lpe
mul $1,$3
mov $2,$3
mov $0,$1
div $0,2
