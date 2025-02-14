; A020906: Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
; Submitted by Ralfy
; 1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,1,2,1,1,2,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1

#offset 1

sub $0,1
lpb $0
  seq $0,25581 ; Triangle read by rows: T(n, k) = n-k, for 0 <= k <= n.
  mod $0,9
lpe
add $0,1
