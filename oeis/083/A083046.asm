; A083046: Antidiagonal sums of table A083044.
; Submitted by PDW
; 1,6,16,35,67,118,197,319,506,789,1215,1860,2830,4290,6481,9771,14708,22120,33239,49921,74946,112490,168807,253286,380008,570095,855228,1282931,1924490,2886828,4330341,6495613,9743524,14615392,21923196

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,83044 ; Square table read by antidiagonals forms a permutation of the natural numbers: T(n,0) = floor(n*x/(x-1))+1, T(n,k+1) = ceiling(x*T(n,k)), where x=3/2, n >= 0, k >= 0.
  add $1,$0
lpe
mov $0,$1
