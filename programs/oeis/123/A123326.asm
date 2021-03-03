; A123326: Let M be the matrix defined in A111490. Sequence gives the sum of the elements of the sub-matrices (from the upper left element): M(1,1); M(1,1)+M(1,2)+M(1,2)+M(2,2); M(1,1)+M(1,2)+M(1,3)+M(2,1)+M(2,2)+M(2,3)+M(3,1)+M(3,2)+M(3,3), etc.
; 1,5,13,27,47,77,114,165,226,302,391,502,622,768,933,1120,1325,1564,1819,2112,2424

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  add $4,1
  mov $6,$0
  sub $0,1
  cal $0,99738 ; a(n) = 2*Sum_{k=1..n} (n+1-k) (Sum_{j|k} 1/floor(n/j)).
  add $0,$4
  mov $1,$0
  add $1,$6
  add $10,$1
lpe
mov $1,$10
