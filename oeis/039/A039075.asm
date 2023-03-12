; A039075: Numbers whose base-8 representation has the same number of 5's and 7's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,3,4,6,8,9,10,11,12,14,16,17,18,19,20,22,24,25,26,27,28,30,32,33,34,35,36,38,47,48,49,50,51,52,54,61,64,65,66,67,68,70,72,73,74,75,76,78,80,81,82,83,84,86,88,89,90,91,92,94,96,97,98,99,100,102,111

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,3
    pow $5,3
    mod $5,10
    add $5,2
    mov $6,3
    sub $6,$5
    pow $6,$6
    div $3,10
    add $4,$6
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
