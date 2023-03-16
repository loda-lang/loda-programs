; A205106: Least k such that n divides the k-th difference between distinct pairs of numbers 3^j-2^j.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,5,2,3,4,2,5,12,5,17,3,5,4,13,2,13,5,7,12,6,9,14,17,29,20,68,5,35,4,12,13,7,23,30,13,25,14,21,7,64,12,23,6,27,9,16,14,18,25,116,29,12,20,31,68,71,5

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,205105 ; Ordered differences of numbers 3^j-2^j, as in A001047.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
