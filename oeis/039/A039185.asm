; A039185: Numbers whose base-11 representation has the same number of 3's and 7's.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,2,4,5,6,8,9,10,11,12,13,15,16,17,19,20,21,22,23,24,26,27,28,30,31,32,40,44,45,46,48,49,50,52,53,54,55,56,57,59,60,61,63,64,65,66,67,68,70,71,72,74,75,76,80,88,89,90,92,93,94,96,97,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,44417 ; Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
  lpb $3
    mov $5,$3
    add $5,3
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
