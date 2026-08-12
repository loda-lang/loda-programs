; A128313: Moebius transform of A007318 (signed).
; Submitted by Science United
; 1,-2,1,0,-2,1,0,2,-3,1,0,-4,6,-4,1,0,6,-11,10,-5,1,0,-6,15,-20,15,-6,1,0,4,-18,34,-35,21,-7,1,0,-6,27,-56,70,-56,28,-8,1,0,12,-42,88,-127,126,-84,36,-9,1,0,-10,45,-120,210,-252,210,-120,45,-10,1,0,4,-42,154,-325,461,-462,330,-165,55,-11,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127173 ; T(n,k) = A007427(n/k) if k divides n, T(n,k) = 0 otherwise.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,128315 ; Inverse Moebius transform of signed A007318.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
