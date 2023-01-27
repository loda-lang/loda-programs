; A179736: Number of permutations of 1..n with the sequence of sums of 9 adjacent elements having exactly 1 maximum
; Submitted by kpmonaghan
; 0,362880,3628800,29937600,239500800,1945944000,16345929600,143026884000

mov $1,$0
mov $2,7
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  div $1,2
lpe
mul $2,$1
add $1,$2
mov $0,$1
mul $0,10080
