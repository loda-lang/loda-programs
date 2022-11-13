; A138671: Indices of 1's in Stewart's choral sequence.
; Submitted by Kotenok2000
; 2,5,7,8,11,14,16,17,20,22,23,25,26,29,32,34,35,38,41,43,44,47,49,50,52,53,56,59,61,62,65,67,68,70,71,74,76,77,79,80,83,86,88,89,92,95,97,98,101,103,104

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $2,2
  add $4,$3
  add $4,2
  add $4,$3
  mul $3,$1
  div $1,2
  add $3,$1
  gcd $3,4
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,2
