; A182398: a(n) = (Sum_{k=1..2n} k^2n) mod 2n.
; Submitted by Christian Krause
; 1,2,1,4,5,2,7,8,3,6,11,4,13,14,5,16,17,6,19,12,1,22,23,8,25,26,9,28,29,58,31,32,11,34,35,12,37,38,13,24,41,2,43,44,15,46,47,16,49,30,17,52,53,18,45,56,19,58,59,116,61,62,3,64,65,22,67,68,23,42,71,24,73,74,25,76,77,14,79,48

#offset 1

sub $0,1
mul $0,2
mov $1,$0
add $1,2
add $0,2
mov $3,$0
lpb $0
  sub $0,1
  mov $4,$0
  pow $4,$3
  add $2,$4
lpe
mov $0,$2
mod $0,$1
