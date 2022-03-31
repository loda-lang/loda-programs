; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by Jamie Morken(l1)
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

mul $0,2
mov $5,$0
sub $0,3
div $0,2
mov $2,8
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
sub $4,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
sub $0,$4
mul $0,2
add $0,$5
div $0,2
sub $0,1
