; A316096: Numbers m such that A(m+1) = A(m) + 4, where A() = A005101() are the abundant numbers.
; Submitted by Science United
; 3,6,11,13,17,18,21,24,25,32,35,40,43,46,47,50,53,60,63,64,69,72,75,78,85,88,91,94,95,100,105,106,109,112,115,117,121,124,127,130,132,136,139,140,147,148,151,154,157,159,165,168,171,176,177,180,181,184

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,39725 ; Even abundant numbers divided by 2.
    mov $6,$7
    mul $6,$3
    mov $9,2
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$9
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
