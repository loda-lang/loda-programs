; A045123: Numbers whose base-4 representation contains exactly two 1's and four 3's.
; Submitted by Dongha Hwang
; 1535,1919,2015,2039,2045,3455,3551,3575,3581,3935,3959,3965,4055,4061,4085,4607,4991,5087,5111,5117,5375,5887,5951,6079,6095,6127,6131,6139,6140,6142,6655,7039,7135,7159,7165,7295

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,1
  mov $3,$1
  lpb $3
    mov $5,$3
    sub $5,5
    mod $5,4
    gcd $5,10
    mul $5,$4
    div $3,4
    max $4,$5
  lpe
  dif $4,2
  mov $3,$4
  div $3,280
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
