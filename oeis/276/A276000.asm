; A276000: Least k such that n! divides phi(k!) (k > 0).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,6,6,10,10,14,14,14,14,22,22,26,26,26,26,34,34,38,38,38,38,46,46,46,46,46,46,58,58,62,62,62,62,62,62,74,74,74,74,82,82,86,86,86,86,94,94,94,94,94,94,106,106,106,106,106,106,118,118,122,122,122,122,122,122,134,134,134,134,142,142,146,146,146,146,146,146,158,158

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  mov $0,$1
  add $0,1
  seq $0,175851 ; a(n) = 1 for noncomposite n, a(n) = n - previousprime(n) + 1 for composite n.
  sub $3,$1
  add $3,$0
  add $0,$3
  mov $3,3
  sub $3,$0
  mov $0,$3
  mov $1,1
lpe
add $0,1
add $0,$2
