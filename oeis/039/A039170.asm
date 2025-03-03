; A039170: Numbers whose base-11 representation has the same number of 1's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,2,3,4,5,6,8,9,10,18,22,24,25,26,27,28,30,31,32,33,35,36,37,38,39,41,42,43,44,46,47,48,49,50,52,53,54,55,57,58,59,60,61,63,64,65,66,68,69,70,71,72,74,75,76,78,88,90,91,92,93,94,96,97,98,99,101,102,103,104,105,107,108,109,110,112,113,114,115,116

#offset 1

sub $0,1
mov $2,$0
mul $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,10
    mod $5,11
    add $5,2
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
