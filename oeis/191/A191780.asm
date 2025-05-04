; A191780: Triangle G(n,k): the value of n written in base k with digits reversed (but written here in base 10) for 2 <= k <= n.
; Submitted by Mads Nissen
; 1,3,1,1,4,1,5,7,5,1,3,2,9,6,1,7,5,13,11,7,1,1,8,2,16,13,8,1,9,1,6,21,19,15,9,1,5,10,10,2,25,22,17,10,1,13,19,14,7,31,29,25,19,11,1,3,4,3,12,2,36,33,28,21,12,1,11,13,7,17,8,43,41,37,31,23,13,1,7,22

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
  mul $0,$2
  add $0,$3
  div $1,$2
lpe
