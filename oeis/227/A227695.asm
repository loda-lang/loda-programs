; A227695: Expansion of psi(x)^2 * phi(-x)^6 in powers of x where phi(), psi() are Ramanujan theta functions.
; Submitted by Ciceronian
; 1,-10,37,-50,-30,128,-25,-34,-320,310,410,-370,-87,-410,320,30,500,384,-630,-640,-359,300,-326,2560,-110,-1098,-1280,-370,1490,-1850,269,1500,1216,640,570,-3328,340,-2010,-1110,1790,768,3200,303,750,-1600,-442,-3100,1280,-5070,1910,6208,-4100,-1600,3200,5120,1500,-925,-1066,-5910,-8960,3970,870,4416,-1920,4610,-1258,4100,5550,-6400,1030,-3270,-3200,-4013,2070,-3200,2432,-300,-384,970,7230

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,215947 ; Difference between the sum of the even divisors and the sum of the odd divisors of 2n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    div $7,-1
    add $5,1
    add $6,$7
  lpe
  mul $6,4
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
