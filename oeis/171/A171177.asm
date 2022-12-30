; A171177: Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 numbers <> 0 of A038608, in reverse order.
; Submitted by Jamie Morken(w2)
; 2,-1,5,-3,2,-1,8,-5,4,-3,2,-1,11,-7,6,-5,4,-3,2,-1,14,-9,8,-7,6,-5,4,-3,2,-1,17,-11,10,-9,8,-7,6,-5,4,-3,2,-1,20,-13,12,-11,10,-9,8,-7,6,-5,4,-3,2,-1,23,-15,14,-13,12,-11,10,-9,8,-7,6,-5,4,-3,2,-1,26,-17,16,-15
; Formula: a(n) = A171176(n)*(-1)^n

mov $1,-1
pow $1,$0
seq $0,171176 ; Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 positive integers, in reverse order.
mul $0,$1
