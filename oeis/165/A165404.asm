; A165404: The positions of zeros in the top row of A163898 (and A163899).
; Submitted by Christian Krause
; 0,1,4,6,7,16,18,19,24,25,28,30,31,64,66,67,72,73,76,78,79,96,97,100,102,103,112,114,115,120,121,124,126,127,256,258,259,264,265,268,270,271,288,289,292,294,295,304,306,307,312,313,316,318,319,384,385,388,390,391,400,402,403,408,409,412,414,415,448,450,451,456,457,460,462,463,480,481,484,486

mov $5,$0
mov $6,2
lpb $6
  sub $0,1
  mov $2,$5
  pow $2,2
  lpb $2
    mov $3,$1
    seq $3,316832 ; In A316831, replace 2's and 3's with 0's.
    sub $0,$3
    add $1,3
    mov $4,$0
    max $4,0
    equ $4,$0
    mul $2,$4
    sub $2,1
    mov $6,1
  lpe
lpe
mov $0,$1
div $0,2
