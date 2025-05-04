; A077266: Triangle of number of zeros when n is written in base k (2 <= k <= n).
; Submitted by Ralfy
; 1,0,1,2,0,1,1,0,0,1,1,1,0,0,1,0,0,0,0,0,1,3,0,1,0,0,0,1,2,2,0,0,0,0,0,1,2,1,0,1,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,2,1,1,0,1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,0

#offset 2

sub $0,1
mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $1,1
mov $2,$0
seq $2,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
add $2,1
mov $0,0
lpb $1
  mov $3,$1
  mod $3,$2
  equ $3,0
  add $0,$3
  div $1,$2
lpe
