; A360573: Odd numbers with exactly three zeros in their binary expansion.
; Submitted by scole
; 17,35,37,41,49,71,75,77,83,85,89,99,101,105,113,143,151,155,157,167,171,173,179,181,185,199,203,205,211,213,217,227,229,233,241,287,303,311,315,317,335,343,347,349,359,363,365,371,373,377,399,407,411,413

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    sub $3,1
    mul $3,2
    mov $5,$3
    mod $5,4
    mul $5,$4
    add $3,10
    div $3,4
    max $4,$5
  lpe
  mov $3,$4
  sub $3,6
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,7
