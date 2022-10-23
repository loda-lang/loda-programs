; A045000: Numbers n with property that in base 3 representation the numbers of 0's and 2's are 2 and 1, respectively.
; Submitted by USTL-FIL (Lille Fr)
; 18,29,33,45,55,57,63,86,88,92,96,100,102,110,114,126,136,138,144,166,172,174,190,192,198,257,259,265,275,277,281,285,289,291,301,307,309,329,331,335,339,343,345,353,357,369,379,381

mov $1,1
mov $2,$0
add $2,7
pow $2,2
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
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
