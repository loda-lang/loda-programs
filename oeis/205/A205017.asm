; A205017: Least k such that n divides the k-th difference between distinct oblong numbers.
; Submitted by Simon Strandgaard (M1)
; 1,1,3,1,2,3,5,6,4,2,14,8,20,5,13,28,35,4,44,11,26,14,65,8,17,20,16,7,104,13,119,120,23,35,22,12,170,44,31,11,209,26,230,18,40,65,275,34,39,17,50,25,350,16,74,49,61,104,434,24

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,193974 ; Mirror of the triangle A193973.
  gcd $3,$0
  add $1,1
  add $2,$3
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
