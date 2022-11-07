; A087815: Terms in A087816 that occur in a run of length more than 1.
; Submitted by rolivos
; 1,2,4,5,8,9,10,12,16,17,18,19,21,22,24,27,32,33,34,35,36,38,39,40,42,43,45,48,49,51,54,58,64,65,66,67,68,69,71,72,73,74,76,77,78,80,81,83,86,87,88,90,91,93,96,97,99,102,106,107,109,112,116,121,128

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,293959 ; Construct a triangle T(n,k) (0 <= k <= n) of strings of integers, where T(0,0) = {0}, T(n,n) = {n}, and otherwise T(n,k) is the concatenation of T(n-1,k-1) and T(n-1,k). The sequence is obtained by reading across the rows of the triangle, concatenating the successive strings.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
