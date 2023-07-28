; A104104: a(1) = 1, if A(k) = sequence of first 2^(k-1) terms and if B(k) is A(k) with 0's and 1's exchanged, then A(k+1) = A(k)A(k) if a(k) = 0, A(k+1) = A(k)B(k) if a(k) = 1.
; Submitted by thorsam
; 1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1

mov $1,$0
mul $0,2
add $0,1
lpb $0
  mov $2,$0
  div $0,8
  sub $1,$2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
