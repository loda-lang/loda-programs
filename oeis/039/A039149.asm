; A039149: Numbers whose base-10 representation has the same number of 5's and 9's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,6,7,8,10,11,12,13,14,16,17,18,20,21,22,23,24,26,27,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,47,48,59,60,61,62,63,64,66,67,68,70,71,72,73,74,76,77,78,80,81,82,83,84,86,87,88,95,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,1
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
