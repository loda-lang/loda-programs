; A347958: Inverse Möbius transform of A345000.
; Submitted by Simon Strandgaard
; 1,2,2,4,2,4,2,8,3,4,2,8,2,4,4,24,2,8,2,8,8,4,2,16,7,8,4,8,2,8,2,34,4,4,6,24,2,4,4,14,2,12,2,10,6,8,2,34,3,14,8,14,2,12,4,14,4,4,2,16,2,4,10,46,6,8,2,8,4,10,2,44,2,4,64,16,6,12,2,46,5,4,2,20,4,8,4,154,2,16,4,26,4,52,6,46,2,12,6,46

mov $2,$0
add $2,1
mov $4,$0
add $4,2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  seq $0,345000 ; a(n) = gcd(A003415(n), A003415(A276086(n))), where A003415(n) is the arithmetic derivative of n, and A276086(n) gives the prime product form of primorial base expansion of n.
  mul $1,$0
  add $3,$1
lpe
mul $3,2
mov $0,$3
sub $0,1
div $0,2
add $0,1
