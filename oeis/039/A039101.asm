; A039101: Numbers whose base-9 representation has the same number of 3's and 8's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,6,7,9,10,11,13,14,15,16,18,19,20,22,23,24,25,35,36,37,38,40,41,42,43,45,46,47,49,50,51,52,54,55,56,58,59,60,61,63,64,65,67,68,69,70,75,81,82,83,85,86,87,88,90,91,92,94,95,96,97,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,7
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
