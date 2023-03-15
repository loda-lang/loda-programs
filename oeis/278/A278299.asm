; A278299: a(n) is the tile count of the smallest polyomino with an n-coloring such that every color is adjacent to every other distinct color at least once.
; Submitted by Jon Maiga
; 2,4,6,9,12,15,19,24,30,34

add $0,3
bin $0,2
sub $0,1
mov $1,$0
cmp $1,0
add $1,$0
mov $3,$1
mov $4,$1
lpb $4
  sub $4,1
  mov $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $3,1
  add $4,$5
lpe
mov $1,$3
add $1,1
add $2,$1
mov $0,$2
add $0,1
div $0,2
