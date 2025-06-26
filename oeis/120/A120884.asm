; A120884: (1/8)*number of lattice points with odd indices in a cubic lattice inside a sphere around the origin with radius 2*n.
; Submitted by Aurum
; 1,4,17,35,69,114,184,272,389,528,702,901,1166,1442,1791,2157,2584,3058,3596,4194,4878,5590,6388,7232,8219,9228,10339,11512,12776,14138,15600,17172,18865,20621,22493,24420,26559,28768,31109,33512,36117,38781

#offset 1

mov $2,0
mov $1,$0
mul $1,2
pow $1,2
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  seq $3,8437 ; Expansion of Jacobi theta constant theta_2^3 /8.
  add $2,$3
lpe
mov $0,$2
mov $1,$2
mul $1,8
