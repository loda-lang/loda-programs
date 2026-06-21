; A049806: Number of Farey fractions of order n that are <=1/2; cf. A049805.
; Submitted by iBezanilla
; 1,2,3,4,6,7,10,12,15,17,22,24,30,33,37,41,49,52,61,65,71,76,87,91,101,107,116,122,136,140,155,163,173,181,193,199,217,226,238,246,266,272,293,303,315,326,349,357,378,388,404,416,442

#offset 1

lpb $0
  sub $0,1
  mov $1,$3
  add $1,1
  mov $4,$1
  div $4,2
  lpb $4
    mov $2,$4
    gcd $2,$1
    equ $2,1
    sub $4,1
    add $5,$2
  lpe
  mov $1,$5
  add $3,1
lpe
mov $0,$1
add $0,1
