; A279035: Left-concatenate zeros to 2^(n-1) such that it has n digits. In the regular array formed by listing the found powers, a(n) is the sum of (nonzero) digits in column n.
; Submitted by Jamie Morken(s2)
; 1,2,4,9,9,9,8,19,9,8,17,27,27,27,28,17,26,35,45,45,46,37,25,44,53,65,42,72,74,52,70,90,92,74,53,62,72,70,93,61,81,80,89,100,91,80,91,79,99,99,99,98,107,117,118,106,130,86,123,155,137,117,118,105,136,124,145,138,106,125,135,134,145,135,135,134,147,118,104,143

#offset 1

sub $0,1
mov $1,1
mov $3,2
pow $3,$0
mov $0,$3
mul $0,2
sub $0,1
div $0,2
lpb $0
  mov $2,$0
  mod $2,10
  div $0,5
  add $1,$2
lpe
mov $0,$1
