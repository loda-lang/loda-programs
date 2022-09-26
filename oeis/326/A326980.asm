; A326980: Indices of the compositions (ordered partitions) that are not in nonincreasing order in the list of compositions of j in colexicographic order, if 1 <= k <= 2^(j-1), j >= 1.
; Submitted by Josemi
; 3,5,7,9,10,11,13,14,15,17,18,19,20,21,23,25,26,27,29,30,31,33,34,35,36,37,38,39,40,41,42,43,45,46,47,49,50,51,52,53,54,55,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,87,89,90,91,93,94,95,97

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,326956 ; Characteristic function of A228354.
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
