; A244769: Prime numbers ending in the prime number 43.
; Submitted by Jamie Morken(s4)
; 43,443,643,743,1543,2143,2243,2543,2843,3343,3643,3943,4243,4643,4943,5443,5743,5843,6043,6143,6343,7043,7243,7643,8243,8443,8543,9043,9343,9643,9743,10243,10343,11243,11443,11743,12043,12143,12343,12743,13043,14143,14243,14543,14843,15443,15643,16843,16943,17443,18043,18143,18443,18743,19543,19843,20143,20443,20543,20743,21143,21943,22343,22543,22643,22943,23143,23743,24043,24443,24943,25243,25343,25643,25943,27043,27143,27743,27943,28643,28843,29243,29443,30643,31543,31643,32143,32443,32843

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,28
  mov $3,$1
  add $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,68
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,71
