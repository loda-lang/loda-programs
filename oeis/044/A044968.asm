; A044968: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 0 and 3, respectively.
; Submitted by shiva
; 13,41,43,49,67,125,131,133,149,151,157,203,205,211,229,377,395,401,403,449,455,457,473,475,481,611,617,619,635,637,643,689,691,697,715,1133,1187,1205,1211,1213,1349,1367,1373,1375,1421

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,5
  mov $3,$1
  lpb $3
    mov $6,$3
    add $6,2
    mod $6,3
    pow $6,$1
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  cmp $5,2
  sub $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,26
div $0,2
add $0,13
