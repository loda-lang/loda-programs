; A199408: Triangle T(n,k) = n + k - gcd(n,k) read by rows, 1 <= n, 1 <= k <= n.
; Submitted by Christian Krause
; 1,2,2,3,4,3,4,4,6,4,5,6,7,8,5,6,6,6,8,10,6,7,8,9,10,11,12,7,8,8,10,8,12,12,14,8,9,10,9,12,13,12,15,16,9,10,10,12,12,10,14,16,16,18,10,11,12,13,14,15,16,17,18,19,20,11,12,12,12,12,16,12,18,16,18,20,22,12,13,14,15,16,17,18,19,20,21,22,23,24,13,14,14,16,16,18,18,14,20,22

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,$0
add $0,1
add $2,2
lpb $0
  gcd $0,$2
lpe
sub $2,$0
mov $0,$2
