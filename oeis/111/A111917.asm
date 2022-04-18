; A111917: The i-th term of the generalized Fibonacci sequence [0,k,k,2k,3k,...] is given by the formula F(i) = round( k/sqrt(5) * phi^i ) provided i >= s(k); a(n) = smallest value of k such that s(k) = n.
; Submitted by Christian Krause
; 2,3,5,8,13,21,33,53,85,138,223,361,583,943,1525,2468,3993,6461,10453,16913,27365,44278

mov $1,1
mov $2,2
mov $3,2
mov $4,4
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$4
  div $3,$2
  add $4,$1
  mov $1,$2
  mov $2,$4
lpe
div $2,2
mov $0,$2
add $0,1
