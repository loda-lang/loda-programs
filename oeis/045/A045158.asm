; A045158: Numbers whose base-5 representation contains no 0's and exactly one 1.
; Submitted by [SG]KidDoesCrunch
; 1,7,8,9,11,16,21,37,38,39,42,43,44,47,48,49,57,58,59,61,66,71,82,83,84,86,91,96,107,108,109,111,116,121,187,188,189,192,193,194,197,198,199,212,213,214,217,218,219,222,223,224,237,238

#offset 1

add $0,1
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,-1
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mul $5,8
    mod $5,10
    trn $5,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
