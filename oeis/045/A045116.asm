; A045116: Numbers whose base-4 representation contains exactly one 1 and two 3's.
; Submitted by Science United
; 31,55,61,79,111,115,123,124,126,159,183,189,199,205,211,219,220,222,231,237,241,244,246,249,271,303,307,315,316,318,399,431,435,443,444,446,451,459,460,462,483,491,492,494,496,498

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,1
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  mul $4,3
  dif $4,2
  div $4,28
  mov $3,$4
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,10923
div $0,2
sub $0,5461
