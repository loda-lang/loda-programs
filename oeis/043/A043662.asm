; A043662: Numbers whose base-13 representation has exactly 7 runs.
; 4855540,4855541,4855542,4855543,4855544,4855545,4855546,4855547,4855548,4855549,4855550,4855551,4855565,4855566,4855568,4855569,4855570,4855571,4855572,4855573,4855574,4855575,4855576,4855577

mov $1,1
mov $2,$0
add $0,2
lpb $0
  trn $6,$0
  add $0,$1
  mul $1,2
  sub $3,$6
  trn $3,2
  trn $4,2
  add $4,6
  mov $5,4
  add $5,$1
  sub $0,$5
  sub $0,5
  trn $0,3
  trn $1,3
  add $1,$3
  add $1,$4
  mov $3,3
  mov $6,3
lpe
lpb $2
  sub $2,1
  add $1,1
lpe
add $1,4855534
mov $0,$1
