; A110663: Triangle read by rows: T(n,k) = Sum_{j=k..n} phi(j) (1<=k<=n), where phi is Euler's totient function.
; Submitted by Geddy
; 1,2,1,4,3,2,6,5,4,2,10,9,8,6,4,12,11,10,8,6,2,18,17,16,14,12,8,6,22,21,20,18,16,12,10,4,28,27,26,24,22,18,16,10,6,32,31,30,28,26,22,20,14,10,4,42,41,40,38,36,32,30,24,20,14,10,46,45,44,42,40,36,34,28,24,18,14,4,58,57

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
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $5,$7
  add $5,1
  bin $5,2
  add $3,1
  sub $4,$5
  sub $4,1
  sub $7,$4
  add $7,1
  seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $6,$7
lpe
mov $0,$6
