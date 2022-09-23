; A329672: Number of meanders of length n with Motzkin-steps avoiding the consecutive steps UU.
; Submitted by KiwiM8
; 1,2,4,9,20,46,107,252,599,1435,3460,8389,20437,49996,122758,302401,747114,1850696,4595370,11435380,28513149,71225270,178219696,446637759,1120946389,2817089354,7088656546,17858286741,45039810918,113711798916,287369435649,726905294670,1840328917065

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $11,1
lpe
mov $0,$3
