; A039183: Numbers whose base-11 representation has the same number of 3's and 5's.
; Submitted by Science United
; 0,1,2,4,6,7,8,9,10,11,12,13,15,17,18,19,20,21,22,23,24,26,28,29,30,31,32,38,44,45,46,48,50,51,52,53,54,58,66,67,68,70,72,73,74,75,76,77,78,79,81,83,84,85,86,87,88,89,90,92,94,95,96,97,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44797 ; Numbers n such that string 8,4 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    add $5,7
    mul $5,3
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
