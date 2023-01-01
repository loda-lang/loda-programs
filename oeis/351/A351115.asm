; A351115: Number of balanced numbers <= n.
; Submitted by Kotenok2000
; 1,2,3,3,3,4,4,4,4,4,4,5,5,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A351114(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,351114 ; Characteristic function of balanced numbers.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
