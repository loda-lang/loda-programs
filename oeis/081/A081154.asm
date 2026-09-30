; A081154: Number of odd cycles in range [A014137(2n)..A014138(2n)] of permutation A057505/A057506, with no fixed points of either A057163 or A057164.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,2,6,18,50,142,388,1114
; Formula: a(n) = 2*b(n), b(n) = 2*b(n-1)+c(n-1), b(4) = 9, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = if(((c(n-2)+1)%8)==0,(c(n-2)+1)/8,c(n-2)+1)+3*b(n-2)-if(((c(n-3)+1)%8)==0,(c(n-3)+1)/8,c(n-3)+1)+c(n-1)+c(n-2), c(5) = 21, c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0

mov $7,1
lpb $0
  sub $0,1
  add $1,$5
  mov $6,$4
  dif $7,8
  mov $3,$2
  add $4,$2
  add $2,$4
  mov $4,$1
  add $4,$7
  add $1,$3
  sub $1,$5
  add $5,$2
  mov $7,$6
  add $7,1
lpe
mov $0,$2
mul $0,2
