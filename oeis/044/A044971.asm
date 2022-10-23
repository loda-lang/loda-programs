; A044971: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 1 and 1, respectively.
; Submitted by ChelseaOilman
; 3,11,15,19,21,35,47,51,59,61,65,69,73,75,107,143,155,159,179,185,187,197,209,213,221,223,227,231,235,237,323,431,467,479,483,539,557,563,565,593,629,641,645,665,671,673,683,695,699

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    div $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  mov $3,$5
  add $3,3
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
