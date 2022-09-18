; A110837: Number of ways to fold a strip of n stamps taking account of order and direction of folds.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,8,36,176,864,4304,21448,107168,535488,2677088,13383712,66916832,334575552,1672869152,8364302864,41821471424,209107142784,1045535499584,5227676426944,26138381063744,130691899964544,653459494468544

mov $2,1
mov $10,1
mov $11,$2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mul $6,2
  add $9,$5
  add $9,1
  add $10,$6
  div $6,2
  mul $6,-1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$10
div $0,4
add $0,1
