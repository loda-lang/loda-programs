; A195083: Interspersion fractally induced by (1+[2n/3]), where [ ] = floor; a rectangular array, by antidiagonals.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,6,7,8,10,9,11,12,15,13,14,16,17,21,18,19,20,22,23,28,24,25,27,26,29,30,36,31,32,35,33,34,37,38,45,39,40,44,41,42,43,46,47,55,48,49,54,50,51,53,52,56,57,66,58,59,65,60,61,64,62,63,67,68,78

mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,195096 ; Inverse permutation of A195083; every positive integer occurs exactly once.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
