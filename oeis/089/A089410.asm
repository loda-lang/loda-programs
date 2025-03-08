; A089410: Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
; Submitted by BrandyNOW
; 1,1,2,5,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78

lpb $0
  sub $0,1
  add $3,1
  bin $3,$1
  add $4,1
  add $4,$3
  mov $2,$1
  bxo $3,1
  mov $1,$4
  mul $1,$3
  add $1,$4
  sub $1,1
  add $4,1
lpe
mov $0,$2
add $0,1
