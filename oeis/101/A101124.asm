; A101124: Number triangle associated to Chebyshev polynomials of first kind.
; Submitted by loader3229
; 1,0,1,-1,1,1,0,1,2,1,1,1,7,3,1,0,1,26,17,4,1,-1,1,97,99,31,5,1,0,1,362,577,244,49,6,1,1,1,1351,3363,1921,485,71,7,1,0,1,5042,19601,15124,4801,846,97,8,1,-1,1,18817,114243,119071,47525,10081,1351,127,9,1,0,1,70226,665857,937444,470449,120126,18817,2024,161,10,1,1,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,2
sub $2,$0
mov $4,$0
sub $4,1
mul $4,2
mov $5,1
mov $0,$2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  add $5,$1
lpe
mov $0,$1
div $0,2
