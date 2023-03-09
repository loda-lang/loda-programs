; A039123: Numbers whose base-10 representation has the same number of 1's and 5's.
; Submitted by dougblair
; 0,2,3,4,6,7,8,9,15,20,22,23,24,26,27,28,29,30,32,33,34,36,37,38,39,40,42,43,44,46,47,48,49,51,60,62,63,64,66,67,68,69,70,72,73,74,76,77,78,79,80,82,83,84,86,87,88,89,90,92,93,94,96,97,98,99,105,125,135

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,5
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
