; A003247: Complement of A003248.
; Submitted by Science United
; 1,2,3,4,6,7,8,9,10,11,12,13,15,16,17,18,19,21,22,23,24,25,26,27,28,30,31,32,33,34,36,37,38,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3234 ; Numbers k such that A003231(A001950(k)) = A001950(A003231(k)) - 1.
  seq $3,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  sub $3,2
  add $3,$1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
