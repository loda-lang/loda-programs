; A080978: a(n) = 2*A006046(n) + 1.
; 1,3,7,11,19,23,31,39,55,59,67,75,91,99,115,131,163,167,175,183,199,207,223,239,271,279,295,311,343,359,391,423,487,491,499,507,523,531,547,563,595,603,619,635,667,683,715,747,811,819,835,851,883,899,931,963

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mov $0,0
  mov $6,$2
  mul $2,2
  lpb $2
    mov $4,$2
    add $6,$0
    lpb $6
      mul $6,2
      mov $2,$6
      sub $6,1
      mov $0,$6
      trn $6,$4
    lpe
    sub $2,1
  lpe
  mul $0,2
  mov $4,$0
  div $4,2
  add $4,1
  add $1,$4
lpe
