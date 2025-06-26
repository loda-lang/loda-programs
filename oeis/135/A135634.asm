; A135634: Palindromes formed from the reflected decimal expansion of e.
; Submitted by PDW
; 2,22,272,2772,27172,271172,2718172,27188172,271828172,2718228172,27182828172,271828828172,2718281828172,27182811828172,271828181828172,2718281881828172,27182818281828172,271828182281828172

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mul $0,2
  mov $4,$0
  nrt $4,2
  mov $5,$4
  add $4,1
  mul $5,$4
  sub $0,$5
  add $0,1
  gcd $0,0
  div $0,2
  add $0,1
  seq $0,1113 ; Decimal expansion of e.
  add $1,$0
  mul $1,10
lpe
mov $0,$1
add $0,2
