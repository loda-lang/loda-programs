; A039042: Numbers whose base-7 representation has the same number of 2's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,6,7,8,10,11,13,19,21,22,24,25,27,28,29,31,32,34,37,42,43,45,46,48,49,50,52,53,55,56,57,59,60,62,68,70,71,73,74,76,77,78,80,81,83,86,91,92,94,95,97,103,110,124,131,133,134,136,137,139,145,147,148,150,151,153,154,155,157,158,160,166,168,169,171,172,174

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
