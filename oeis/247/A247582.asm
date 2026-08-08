; A247582: Triangle, read by rows, T(n,k) = (k+1)*Sum_{i=0..n-k} C(k+2*i,i)*C(n-i-1,n-k-i)/(k+i+1).
; Submitted by loader3229
; 1,1,1,2,3,1,5,8,5,1,14,22,18,7,1,42,64,59,32,9,1,132,196,190,124,50,11,1,429,625,618,448,225,72,13,1,1430,2055,2047,1576,910,370,98,15,1,4862,6917,6908,5510,3482,1664,567,128,17,1,16796,23713,23703,19322,12958,6924,2814,824,162,19,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,379907 ; Triangle read by rows: T(n, k) = Sum_{i=0..n-k} (-1)^(n - k - i) * binomial(n - k, i) * binomial(k + 2*i, i) * (k + 1) / (k + 1 + i).
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
