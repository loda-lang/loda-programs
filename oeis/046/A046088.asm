; A046088: Row sums of convolution triangle A030527.
; Submitted by [AF] Kalianthys
; 1,16,206,2371,25761,272376,2848716,29701906,309654696,3230358586,33718475076,352065356916,3676515354356,38394136371396,400952138922036,4187122750092776,43725550173817616,456617901788403056

add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,36083 ; Expansion of (-1+1/(1-5*x)^5)/(25*x); related to A036071.
    mov $9,10
    add $9,$5
    mov $10,3
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3
