; A045262: Numbers whose base-5 representation contains exactly three 1's and three 4's.
; Submitted by Landjunge
; 3999,4299,4359,4371,5799,5859,5871,6159,6171,6231,13299,13359,13371,13659,13671,13731,15159,15171,15231,15531,16499,16799,16859,16871,18299,18359,18371,18659,18671,18731,18999,19299

mov $2,$0
add $0,1
sub $2,97
pow $2,4
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    mod $5,10
    trn $5,4
    bin $5,2
    mul $3,2
    add $3,24
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,21
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,3
