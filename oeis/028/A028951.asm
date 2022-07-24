; A028951: Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 4 ] (or the Kleinian 2-d lattice, see A002652).
; Submitted by Qingyao Sun
; 0,1,2,4,7,8,9,11,14,16,18,22,23,25,28,29,32,36,37,43,44,46,49,50,53,56,58,63,64,67,71,72,74,77,79,81,86,88,92,98,99,100,106,107,109,112,113,116,121,126,127,128,134,137,142,144,148,149,151,154,158,161,162

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2652 ; Theta series of Kleinian lattice Z[(1 + sqrt(-7))/ 2] in 1 complex (or 2 real) dimensions.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
