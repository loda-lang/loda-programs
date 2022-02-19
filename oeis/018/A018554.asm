; A018554: Divisors of 620.
; Submitted by Jamie Morken(w3)
; 1,2,4,5,10,20,31,62,124,155,310,620

lpb $0
  sub $0,1
  dif $3,$1
  add $3,1
  mov $1,$3
  dif $1,4
  add $2,$1
  gcd $1,2
  cmp $3,10
  add $3,$2
lpe
add $2,1
mov $0,$2
