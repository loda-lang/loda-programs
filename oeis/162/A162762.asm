; A162762: Minimal number of floors an elevator must move to transport n passengers initially waiting at floors i = 1, ..., n to their destinations, floor n+1-i (= n, ..., 1), if the elevator can transport at most C = 2 persons at a time and starts at floor 1, and no one may get off the elevator before reaching their destination.
; Submitted by Luca
; 0,2,4,6,8,14,18,22,26,34,40,46,52,62,70,78,86

#offset 1

sub $0,1
lpb $0
  add $1,$0
  add $1,1
  trn $0,4
lpe
mov $2,$1
equ $2,0
add $1,$2
mov $0,$1
sub $0,1
mul $0,2
