; A089410: Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
; 1,1,2,5,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78

add $3,$0
mov $2,$3
sub $0,$3
sub $2,1
add $0,$2
mov $1,$0
mov $4,$1
add $1,$4
sub $1,2
sub $3,1
add $3,1
lpb $0,1
  add $3,1
  add $1,$3
  mov $0,3
  sub $0,1
lpe
add $1,$3
