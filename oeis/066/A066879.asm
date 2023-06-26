; A066879: n such that there are as many 1's as 0's in the base 2 expansion of Floor(n/2).
; Submitted by pututu
; 4,5,18,19,20,21,24,25,70,71,74,75,76,77,82,83,84,85,88,89,98,99,100,101,104,105,112,113,270,271,278,279,282,283,284,285,294,295,298,299,300,301,306,307,308,309,312,313,326,327,330,331,332,333,338,339,340

mov $2,$0
mod $2,2
div $0,2
add $0,1
mov $3,1
mov $4,$0
pow $4,4
lpb $4
  mov $5,$3
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  cmp $5,0
  sub $0,$5
  add $3,1
  sub $4,$0
lpe
add $1,$3
mul $1,2
add $1,$2
mov $0,$1
