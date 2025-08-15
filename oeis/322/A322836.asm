; A322836: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where A(n,k) is Chebyshev polynomial of the first kind T_{n}(x), evaluated at x=k.
; Submitted by loader3229
; 1,1,0,1,1,-1,1,2,1,0,1,3,7,1,1,1,4,17,26,1,0,1,5,31,99,97,1,-1,1,6,49,244,577,362,1,0,1,7,71,485,1921,3363,1351,1,1,1,8,97,846,4801,15124,19601,5042,1,0,1,9,127,1351,10081,47525,119071,114243,18817,1,-1,1,10,161,2024,18817,120126,470449,937444,665857,70226,1,0,1,11

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
sub $2,$0
mov $3,1
mov $4,$2
lpb $0
  sub $0,1
  mov $1,$4
  mov $4,$3
  mul $3,2
  mul $3,$2
  sub $3,$1
lpe
mov $0,$3
