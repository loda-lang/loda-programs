; A093517: Transform of the prime sequence by the Rule225 cellular automaton.
; Submitted by [AF] Hydrosaure
; 1,4,5,7,10,13,16,19,22,26,27,28,31,34,35,36,40,43,46,50,51,52,56,57,58,61,64,65,66,70,73,76,77,78,82,86,87,88,92,93,94,95,96,100,103,106,109,112,116,117,118,119,120,121,122,123,124,125,126,130,134,135,136,139

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mul $1,$4
  mov $3,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,$3
mov $0,$1
add $0,1
