; A296352: List of numbers k such that the determinant of the Unordered Lights Out matrix UBL_k is nonzero.
; Submitted by [AF] Kalianthys
; 3,4,7,8,9,11,13,14,16,17,19,21,22,23,26,27,28,29,31,32,33,34,37,38,39,41,43,44,46,47,49,51,52,53,56,57,58,59,61,62,63,64,67,68,69,71,73,74,76,77,79,81,82,83,86,87,88,89,91,92,93,94,97,98,99,101,103

mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,291567 ; The arithmetic function uhat(n,5,2).
  add $3,$4
  div $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
