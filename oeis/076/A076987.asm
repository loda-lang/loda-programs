; A076987: Smallest triangular number of the form n*k + 1 with k>0.
; Submitted by Simon Strandgaard
; 3,3,10,21,6,55,15,105,10,21,45,253,66,15,91,465,120,55,153,21,190,45,231,1081,276,105,28,253,378,91,435,1953,496,171,36,253,630,153,703,561,780,253,861,45,91,231,1035,4465,1128,351,1225,105,1326,55,276,561

#offset 1

mov $4,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,1
  add $1,$4
  add $2,$1
  sub $3,1
  add $4,1
lpe
add $2,1
mov $0,$2
