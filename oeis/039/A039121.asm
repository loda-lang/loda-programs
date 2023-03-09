; A039121: Numbers whose base-10 representation has the same number of 1's and 3's.
; Submitted by Simon Strandgaard (M1)
; 0,2,4,5,6,7,8,9,13,20,22,24,25,26,27,28,29,31,40,42,44,45,46,47,48,49,50,52,54,55,56,57,58,59,60,62,64,65,66,67,68,69,70,72,74,75,76,77,78,79,80,82,84,85,86,87,88,89,90,92,94,95,96,97,98,99,103,123,130

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,9
    mul $5,3
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
