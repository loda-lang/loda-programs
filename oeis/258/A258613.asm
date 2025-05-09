; A258613: Numbers m that are coprime to the largest square <= m, cf. A048760.
; Submitted by [AF] Kalianthys
; 1,2,3,5,7,10,11,13,14,17,19,21,23,26,27,28,29,31,32,33,34,37,41,43,47,50,51,52,53,54,55,57,58,59,60,61,62,65,67,69,71,73,75,77,79,82,83,85,86,88,89,91,92,94,95,97,98,101,103,107,109,111,113,117,119,122,123,124,125,126,127,128,129,130,131,133,134,135,136,137

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,53186 ; Square excess of n: difference between n and largest square <= n.
  mov $5,$1
  add $5,2
  gcd $5,$3
  add $1,1
  mov $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
