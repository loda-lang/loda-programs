; A363398: Triangle read by rows. T(n, k) = [x^k] P(n, x), where P(n, x) = Sum_{k=0..n} 2^(n - k) * Sum_{j=0..k} (x^j * binomial(k, j) * (2*j + 1)^n), (secant case).
; Submitted by loader3229
; 1,3,3,7,36,25,15,297,625,343,31,2106,10000,14406,6561,63,13851,131250,369754,413343,161051,127,87480,1546875,7529536,15411789,14172488,4826809,255,540189,17109375,134237509,444816117,721025327,564736653,170859375

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $7,$1
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  add $6,$5
  mov $4,$2
  mul $4,2
  add $4,1
  pow $4,$0
  mov $5,$0
  bin $5,$3
  mul $5,$4
  add $3,1
  add $6,$5
lpe
mov $0,$6
