; A039014: Numbers whose base-5 representation has the same number of 2's and 4's.
; Submitted by p3d-cluster
; 0,1,3,5,6,8,14,15,16,18,22,25,26,28,30,31,33,39,40,41,43,47,54,59,69,70,71,73,75,76,78,80,81,83,89,90,91,93,97,102,107,110,111,113,117,125,126,128,130,131,133,139,140,141,143,147,150,151,153,155,156,158,164,165,166,168,172,179,184,194,195,196,198,200,201,203,205,206,208,214

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,11
    mul $5,2
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
