; A039192: Numbers whose base-11 representation has the same number of 4's and 8's.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,2,3,5,6,7,9,10,11,12,13,14,16,17,18,20,21,22,23,24,25,27,28,29,31,32,33,34,35,36,38,39,40,42,43,52,55,56,57,58,60,61,62,64,65,66,67,68,69,71,72,73,75,76,77,78,79,80,82,83,84,86,87,92,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,1
    mod $5,11
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
