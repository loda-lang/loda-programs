; A161426: Y-toothpick sequence starting at the outside corner of an infinite triangle-shaped polygon as the sieve of A160120 after 2^k rounds.
; Submitted by Christian Krause
; 0,1,4,7,14,19,26,35,52,63,70
; Formula: a(n) = a(n-1)+A161427(max(n-1,0)), a(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,161427 ; First differences of A161426.
  add $1,$2
lpe
mov $0,$1
