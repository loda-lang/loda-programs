; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by Science United
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

add $0,3
mov $4,$0
pow $4,4
lpb $4
  add $2,1
  mov $1,$3
  gcd $1,$2
  div $1,$2
  sub $0,$1
  add $3,1
  mul $3,2
  sub $4,$0
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
