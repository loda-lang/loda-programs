; A308598: The smaller term of the pair (a(n), a(n+1)) is always prime and in each pair there is a composite number; a(1) = 2 and the sequence is always extended with the smallest integer not yet present and not leading to a contradiction.
; Submitted by Science United
; 2,4,3,6,5,8,7,12,11,14,13,18,17,20,19,24,23,30,29,32,31,38,37,42,41,44,43,48,47,54,53,60,59,62,61,68,67,72,71,74,73,80,79,84,83,90,89,98,97,102,101,104,103,108,107,110,109,114,113,128,127,132,131,138,137,140,139,150,149

mov $3,$0
max $3,1
sub $3,2
mov $4,4
mov $2,$3
pow $2,4
lpb $2
  max $1,$4
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  mul $1,2
  sub $3,$1
  add $4,2
  sub $2,$3
lpe
add $3,$4
sub $3,1
mul $0,2
mod $0,4
add $0,$3
