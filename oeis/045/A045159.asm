; A045159: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 0 and 2, respectively.
; Submitted by Science United
; 6,32,33,34,36,41,46,56,81,106,162,163,164,167,168,169,172,173,174,182,183,184,186,191,196,207,208,209,211,216,221,232,233,234,236,241,246,282,283,284,286,291,296,306,331,356,407,408

add $0,2
mov $2,$0
sub $0,1
pow $2,8
lpb $2
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,8
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,8
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
