; A274008: Number of length-n ternary sequences where the sum of each block differs by at most 1 from every other block of the same length.
; 1,3,7,15,27,47,71,107,151,207,271,355,447

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  add $1,$2
lpe
div $1,4
add $1,1
mov $0,$1
