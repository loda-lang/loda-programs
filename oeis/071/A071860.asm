; A071860: Number of k 1<=k<=n such that sigma(k) is odd.
; 1,2,2,3,3,3,3,4,5,5,5,5,5,5,5,6,6,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,11,12,12,12,12,12,12,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,16,17

lpb $0
  mov $2,$0
  seq $2,53866 ; Parity of A000203(n), the sum of the divisors of n; a(n) = 1 when n is a square or twice a square, 0 otherwise.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
