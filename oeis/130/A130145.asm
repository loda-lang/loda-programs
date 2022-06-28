; A130145: Number of nonisomorphic orthogonal arrays OA(8*n+4,4,2,2).
; Submitted by Simon Strandgaard
; 1,3,7,15,28,48,79,123,184,268,379,523,709,943,1234,1594,2032,2560,3194,3946,4832,5872,7082,8482,10097

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,57524 ; Number of 3 x n binary matrices without unit columns up to row and column permutations.
  add $1,$2
lpe
mov $0,$1
