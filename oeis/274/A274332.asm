; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by Jamie Morken(w2)
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

add $0,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  add $1,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $1,1
mov $0,$1
mul $0,3
sub $0,9
div $0,6
add $0,1
