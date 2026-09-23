; A379269: Numbers whose binary representation has exactly three zeros.
; Submitted by hugo75
; 8,17,18,20,24,35,37,38,41,42,44,49,50,52,56,71,75,77,78,83,85,86,89,90,92,99,101,102,105,106,108,113,114,116,120,143,151,155,157,158,167,171,173,174,179,181,182,185,186,188,199,203,205,206,211,213,214,217

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,2
  mov $3,$1
  lpb $3
    dir $3,2
    add $3,1
    sub $4,1
  lpe
  add $3,$4
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
div $0,2
sub $0,1
