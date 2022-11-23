; A127772: Row sums of inverse of number triangle A(n,k) = 1/Euler_phi(n+1) if k <= n <= 2k, 0 otherwise.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,-1,4,-1,2,0,6,-7,8,-2,2,-1,8,-8,12,-10,4,4,12,-21,12,0,6,-8,16,-18,22,-15,4,4,8,-20,24,-6,6,-18,24,-24,30,-18,4,10,24,-51,26,-10,12,-8,28,-28,22,-24,12,8,30,-60

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  mov $6,0
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  lpb $4
    mov $7,$4
    seq $7,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
    sub $4,1
    div $4,2
    add $6,$7
  lpe
  add $6,1
  mov $4,$6
  mul $4,2
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
sub $0,2
div $0,2
add $0,1
