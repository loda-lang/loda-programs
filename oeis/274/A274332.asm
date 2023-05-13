; A274332: Team size n for which there exists a balanced tournament for 2n+1 players so that in 2n+1 matches each player plays exactly n-1 times with and n times against each other player.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,5,6,8,9,11,14,15,18,20,21,23,26,29,30,33

max $1,$0
add $1,1
sub $0,2
mov $4,8
mov $6,$0
mov $5,$0
pow $5,5
lpb $5
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$3
  mov $3,$4
  sub $5,$0
lpe
sub $6,$0
mul $6,2
mov $0,$4
sub $0,$6
div $0,2
sub $0,4
add $2,$1
add $2,$0
mov $0,$2
