; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by Merlin2331
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33
; Formula: a(n) = (b(n)+5)/2-3, b(n) = A159477(b(n-1)+1), b(0) = 3

mov $1,1
add $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $2,$1
add $2,5
mov $0,$2
div $0,2
sub $0,3
