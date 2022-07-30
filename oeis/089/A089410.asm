; A089410: Least common multiple of all cycle sizes (also the maximum cycle size) in range [A014137(n-1)..A014138(n-1)] of permutation A074679/A074680.
; Submitted by Simon Strandgaard
; 1,1,2,5,14,18,22,26,30,34,38,42,46,50,54,58,62,66,70,74,78

lpb $0
  sub $0,1
  mov $1,$0
  sub $2,$0
  add $0,2
  add $0,$2
lpe
mul $1,4
trn $0,1
add $0,$1
add $0,1
