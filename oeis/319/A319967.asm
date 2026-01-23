; A319967: a(n) = A003145(A003144(n)) where A003144 and A003145 are positions of '1' and '2' in the tribonacci word A092782.
; Submitted by Science United
; 2,9,15,22,26,33,39,46,53,59,66,70,77,83,90,96,103,107,114,120,127,134,140,147,151,158,164,171,175,182,188,195,202,208,215,219,226,232,239,245,252,256,263,269,276,283,289,296,300,307,313,320,327,333,340,344,351,357,364,370,377,381,388,394,401,408,414,421,425,432,438,445,449,456,462,469,476,482,489,493
; Formula: a(n) = truncate((4*c(n-1)+b(n-1)-4)/4)+2, b(n) = b(n-1), b(1) = 0, b(0) = 0, c(n) = -truncate(bitxor(A003726(max(n-1,0)+1)+1,A003726(max(n-1,0)+1))/2)+c(n-1)+7, c(1) = 8, c(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $6,$0
  max $6,0
  add $6,1
  seq $6,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  mov $4,$6
  add $6,1
  bxo $6,$4
  div $6,2
  mov $3,0
  sub $3,$6
  mov $6,$3
  add $6,7
  add $5,$6
lpe
mov $0,$5
add $0,1
mov $1,$0
mul $1,4
add $1,4
add $2,$1
mov $0,$2
sub $0,12
div $0,4
add $0,2
