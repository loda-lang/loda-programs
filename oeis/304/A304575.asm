; A304575: a(n) = Sum_{d|n} #{k < d, k squarefree and relatively prime to d}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,4,6,6,8,7,8,8,12,9,12,12,15,12,16,13,17,16,18,16,24,17,20,20,23,18,26,20,28,23,26,24,33,24,29,28,35,27,35,29,37,34,35,31,46,32,38,35,41,33,45,36,47,38,42,37,54,38,46,46,54,42,53,42,54

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,73311 ; Number of squarefree numbers in the reduced residue system of n.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
