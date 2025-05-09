; A109269: Numbers n such that n^2 < (1/2)*(prevprime(n^2)+nextprime(n^2)).
; Submitted by PDW
; 5,7,13,19,23,27,29,32,34,35,37,42,43,44,46,47,49,53,55,58,61,63,68,69,71,75,77,80,82,83,86,88,89,93,98,101,102,103,107,108,113,118,119,121,127,128,131,132,133,135,136,139,142,143,144,145,149,152,155,161,164

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,53001 ; Largest prime < n^2.
  seq $5,13634 ; a(n) = nextprime(n) + n.
  div $5,2
  mov $3,$1
  add $3,2
  pow $3,2
  sub $3,$5
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
