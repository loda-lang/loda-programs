; A360365: a(n) = sum of the products of the digits of the first n positive multiples of 3.
; Submitted by USTL-FIL (Lille Fr)
; 3,9,18,20,25,33,35,43,57,57,66,84,111,119,139,171,176,196,231,231,249,285,339,353,388,444,452,484,540,540,567,621,702,702,702,702,703,707,714,714,720,732,750,756,771,795,799,815,843,843,858,888,933,945,975,1023,1030,1058,1107

mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $1,1
  mov $0,$5
  sub $0,$3
  add $0,1
  mul $0,3
  lpb $0
    mov $2,$0
    mod $2,10
    mul $2,$1
    div $0,10
    mov $1,$2
  lpe
  add $4,$2
lpe
mov $0,$4
add $0,3
