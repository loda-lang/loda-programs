; A171177: Triangle read by rows in which row n lists 3n-1 together with the first 2n-1 numbers <> 0 of A038608, in reverse order.
; Submitted by Jamie Morken(w2)
; 2,-1,5,-3,2,-1,8,-5,4,-3,2,-1,11,-7,6,-5,4,-3,2,-1,14,-9,8,-7,6,-5,4,-3,2,-1,17,-11,10,-9,8,-7,6,-5,4,-3,2,-1,20,-13,12,-11,10,-9,8,-7,6,-5,4,-3,2,-1,23,-15,14,-13,12,-11,10,-9,8,-7,6,-5,4,-3,2,-1,26,-17,16,-15

mov $1,-1
pow $1,$0
lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
add $0,1
cmp $0,1
mul $0,$2
add $2,2
mul $2,2
add $0,$2
div $0,2
mul $0,$1
