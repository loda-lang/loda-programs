; A353167: Polynomials over GF(2) that are divisible by (x+1)^2 = x^2+1, encoded as binary numbers.
; Submitted by http://kodeks.karelia.ru/
; 0,5,10,15,17,20,27,30,34,39,40,45,51,54,57,60,65,68,75,78,80,85,90,95,99,102,105,108,114,119,120,125,130,135,136,141,147,150,153,156,160,165,170,175,177,180,187,190,195,198,201,204,210,215,216,221,225,228,235

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
