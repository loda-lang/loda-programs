; A280223: Precipice of n: descending by the main diagonal of the pyramid described in A245092, a(n) is the height difference between the n-th level (starting from the top) and the level of the next terrace.
; Submitted by Jamie Morken(w4)
; 1,2,1,2,1,2,1,1,3,2,1,3,2,1,1,2,1,2,1,4,3,2,1,1,3,2,1,2,1,2,1,3,2,1,1,4,3,2,1,2,1,3,2,1,3,2,1,1,1,4,3,2,1,2,1,4,3,2,1,3,2,1,1,2,1,4,3,2,1,2,1,5,4,3,2,1,3,2,1,1,3,2,1,4,3,2,1,2,1,1,5,4,3,2,1,2,1,1,1,4

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  mul $0,2
  sub $0,$1
  seq $0,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  add $0,1
  mul $1,$0
  add $3,$0
lpe
mov $0,$3
add $0,1
