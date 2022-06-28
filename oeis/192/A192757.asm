; A192757: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined below in Comments.
; Submitted by Simon Strandgaard
; 1,3,5,10,17,28,47,76,125,203,329,534,865,1400,2267,3668,5937,9607,15545,25154,40700,65856,106558,172415,278975,451392,730368,1181762,1912131,3093895,5006028,8099924,13105954,21205880,34311835,55517717

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,66096 ; Duplicate values in A060143.
  add $0,$4
  mov $4,$3
  add $3,$0
lpe
