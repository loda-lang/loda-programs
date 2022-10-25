; A044997: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 1 and 3, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 62,74,78,107,143,155,159,179,185,187,197,209,213,221,223,227,231,235,237,296,314,320,322,350,386,398,402,422,428,430,440,452,456,464,466,470,474,478,480,530,536,538,554,556,562,584

mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,6
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
