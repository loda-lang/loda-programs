; A089410: Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,5,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78

mov $2,$0
lpb $2
  add $0,$2
  add $2,$0
  trn $2,8
lpe
mov $1,$2
mul $1,3
add $0,$1
trn $0,3
add $0,1
