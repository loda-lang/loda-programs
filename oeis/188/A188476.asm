; A188476: Diagonal sums of number triangle A188474.
; Submitted by Athlici
; 1,1,2,6,12,27,65,150,353,843,2014,4843,11713,28433,69292,169470,415754,1022868,2523120,6238645,15459561,38387191,95497612,237989801,594062697,1485141397,3718116380,9320941698,23396109986,58795356627,147920737819

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $10,1
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    mul $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,1
div $0,2
add $0,1
