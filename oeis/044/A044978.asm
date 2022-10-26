; A044978: Numbers n with property that in base 3 representation the numbers of 0's and 1's are 2 and 3, respectively.
; Submitted by shiva
; 85,91,93,109,111,117,257,259,265,275,277,281,285,289,291,301,307,309,329,331,335,339,343,345,353,357,369,379,381,387,409,415,417,433,435,441,499,517,523,525,571,577,579,595,597,603

mov $1,1
mov $2,$0
add $2,4
pow $2,4
lpb $2
  mov $5,0
  mov $3,$1
  lpb $3
    mov $6,$3
    sub $6,1
    mod $6,3
    pow $6,2
    div $3,3
    add $5,$6
    sub $5,1
  lpe
  sub $5,2
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
