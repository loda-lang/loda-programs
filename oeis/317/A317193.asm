; A317193: First differences of A317192.
; Submitted by Science United
; 1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,-1,1,0,1,-1,1,1,-1,1,0,1,-1,1,0,1,-1,1,1,-1,1,0,1

#offset 1

sub $0,1
seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
add $0,1
mov $1,10
lpb $1
  div $1,9
  add $0,1
lpe
seq $0,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
