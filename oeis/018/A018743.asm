; A018743: Divisors of 957.
; Submitted by owensse
; 1,3,11,29,33,87,319,957

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,13
  seq $3,229446 ; Number of 3 X n 0..2 arrays with horizontal differences mod 3 never 1, vertical differences mod 3 never -1, and rows and columns lexicographically nondecreasing.
  add $4,1
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,1
  sub $2,$3
  sub $2,$0
lpe
mov $0,$1
