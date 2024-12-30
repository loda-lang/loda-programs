; A264739: Characteristic function of A002202, the range of Euler's totient function A000010.
; Submitted by estatic707
; 1,1,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1

mov $2,$0
mov $3,1
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,61026 ; Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $1,$3
lpe
add $2,1
div $2,$3
mov $0,$2
