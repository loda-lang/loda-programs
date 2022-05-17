; A143411: Square array, read by antidiagonals: form the Euler-Seidel matrix for the sequence {2^k*k!} and then divide column k by 2^k*k!.
; Submitted by [AF] Kalianthys
; 1,3,1,13,5,1,79,33,7,1,633,277,61,9,1,6331,2849,643,97,11,1,75973,34821,7993,1225,141,13,1,1063623,493825,114751,17793,2071,193,15,1,17017969,7977173,1870837,292681,34361,3229,253,17,1,306323443

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  mul $1,$0
  add $3,$5
  mul $3,$4
  sub $0,1
  add $1,$3
  mul $1,2
  mov $3,1
  add $5,$1
lpe
mov $0,$5
add $0,1
