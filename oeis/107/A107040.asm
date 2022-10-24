; A107040: Indices of squarefree Pell numbers.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,9,10,11,13,17,18,19,22,23,25,26,27,29,31,33,34,37,38,39,41,43,46,47,50,51,53,54,55,57,58,59,61,62,65,66,67,69,71,73,74,78,79,81,82,83,85,86,87,89,93,94,95,97,99

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,292327 ; p-INVERT of the Fibonacci sequence (A000045), where p(S) = (1 - S)^2.
  gcd $3,$5
  cmp $3,1
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
