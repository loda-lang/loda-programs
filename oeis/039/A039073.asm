; A039073: Numbers whose base-8 representation has the same number of 4's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,5,6,8,9,10,11,13,14,16,17,18,19,21,22,24,25,26,27,29,30,39,40,41,42,43,45,46,48,49,50,51,53,54,60,64,65,66,67,69,70,72,73,74,75,77,78,80,81,82,83,85,86,88,89,90,91,93,94,103,104,105,106,107,109

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    mul $5,3
    add $5,2
    mod $5,10
    add $5,7
    seq $5,131533 ; Period 6: repeat [0, 0, 0, 0, 1, -1].
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
