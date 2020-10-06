; A161175: Triangle read by rows, modified Thue-Morse sequence (A010060 with offset 1): change 0 to 2, else 1.
; 1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2,2,1,1,2,1,2,2,1,2,1,1,2,1,2,2,1,1,2,2,1,2,1,1,2

add $0,1
lpb $0,1
  add $2,$0
  div $0,2
lpe
sub $3,$2
gcd $3,2
mul $3,5
div $3,4
mov $1,$3
