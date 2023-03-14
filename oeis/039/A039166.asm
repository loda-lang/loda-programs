; A039166: Numbers whose base-11 representation has the same number of 1's and 3's.
; Submitted by fuzzydice555
; 0,2,4,5,6,7,8,9,10,14,22,24,26,27,28,29,30,31,32,34,44,46,48,49,50,51,52,53,54,55,57,59,60,61,62,63,64,65,66,68,70,71,72,73,74,75,76,77,79,81,82,83,84,85,86,87,88,90,92,93,94,95,96,97,98,99,101,103,104

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44797 ; Numbers n such that string 8,4 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    add $5,9
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
