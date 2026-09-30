; A009666: Expansion of tan(sin(x))*sinh(x).
; Submitted by KetamiNO [YouTube]
; 0,2,8,8,-960,-24416,174976,55072384,2417174528,-157596298752,-36515570849792,-1639992400689152,545678443552096256,129227252689536917504,760653447239073103872,-6729535404906273785610240,-1588610710637517290637099008

mul $0,2
mov $1,$0
dif $1,$0
add $1,1
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
  seq $6,3705 ; E.g.f. tan(sin(x)) (odd powers only).
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
mov $2,$1
div $2,2
mov $0,$2
