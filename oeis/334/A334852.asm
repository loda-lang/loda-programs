; A334852: a(1) = 1, a(n) = a(n-1) / gcd(a(n-1),n) if this gcd is > 1, else a(n) = a(n-1) + 2.
; Submitted by Jon Maiga
; 1,3,1,3,5,7,1,3,1,3,5,7,9,11,13,15,17,19,1,3,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,1,3,1,3,5,7,1,3,1,3,5,7,9,11,13,15,17,19,21,23,25,27,29,31,33,35,37,39,41,43,45,47,49

add $0,1
mov $1,1
lpb $0
  mov $3,$2
  add $2,4
  lpb $3
    mov $4,$1
    add $1,2
    gcd $4,$2
    div $1,$4
    mov $3,$5
  lpe
  sub $0,1
lpe
mov $0,$1
