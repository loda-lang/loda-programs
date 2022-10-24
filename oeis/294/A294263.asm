; A294263: Sum of the larger parts of the partitions of n into two parts with smaller part squarefree > 1.
; Submitted by HipsterDuRocher
; 0,0,0,2,3,7,9,11,13,20,23,32,36,47,52,57,62,67,72,87,93,110,117,124,131,151,159,181,190,214,224,234,244,271,282,293,304,334,346,358,370,403,416,451,465,502,517,532,547,562,577,618,634,650,666,682,698

add $0,1
mov $1,$0
sub $0,1
sub $1,1
lpb $1
  sub $1,1
  sub $0,$1
  mov $3,$1
  add $3,1
  lpb $3
    sub $3,1
    mov $2,$0
    seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
    mul $2,$3
    mov $3,$0
    add $3,1
    add $4,$2
  lpe
  add $0,$1
lpe
mov $0,$4
