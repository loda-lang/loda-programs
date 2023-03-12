; A039066: Numbers whose base-8 representation has the same number of 2's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,6,8,9,11,12,13,14,23,24,25,27,28,29,30,32,33,35,36,37,38,40,41,43,44,45,46,48,49,51,52,53,54,58,64,65,67,68,69,70,72,73,75,76,77,78,87,88,89,91,92,93,94,96,97,99,100,101,102,104,105,107,108,109

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
    add $5,19
    mod $5,10
    add $5,5
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
