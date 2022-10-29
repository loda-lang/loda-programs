; A031485: Numbers whose base-7 representation has one fewer 0 than 6's.
; Submitted by damotbe
; 6,13,20,27,34,41,43,44,45,46,47,62,69,76,83,90,92,93,94,95,96,111,118,125,132,139,141,142,143,144,145,160,167,174,181,188,190,191,192,193,194,209,216,223,230,237,239,240,241,242,243

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,10
    trn $6,4
    div $3,10
    add $5,$6
  lpe
  sub $5,6
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
