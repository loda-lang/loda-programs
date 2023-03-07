; A039154: Numbers whose base-10 representation has the same number of 7's and 9's.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,4,5,6,8,10,11,12,13,14,15,16,18,20,21,22,23,24,25,26,28,30,31,32,33,34,35,36,38,40,41,42,43,44,45,46,48,50,51,52,53,54,55,56,58,60,61,62,63,64,65,66,68,79,80,81,82,83,84,85,86,88,97,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mul $5,3
    mod $5,10
    mul $5,2
    seq $5,16365 ; 253rd cyclotomic polynomial.
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
