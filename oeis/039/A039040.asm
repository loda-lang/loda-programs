; A039040: Numbers whose base-7 representation has the same number of 2's and 3's.
; Submitted by Science United
; 0,1,4,5,6,7,8,11,12,13,17,23,28,29,32,33,34,35,36,39,40,41,42,43,46,47,48,49,50,53,54,55,56,57,60,61,62,66,72,77,78,81,82,83,84,85,88,89,90,91,92,95,96,97,101,108,119,120,123,124,125,129,136,143,149,156,161,162,165,166,167,177,184,191,196,197,200,201,202,203

#offset 1

sub $0,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
  lpb $3
    mov $5,$3
    pow $5,2
    mod $5,10
    add $5,7
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
