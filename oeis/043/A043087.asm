; A043087: (s(n)+2)/10, where s(n)=n-th base 10 palindrome that starts with 8.
; Submitted by Dataman
; 1,9,81,82,83,84,85,86,87,88,89,90,801,812,823,834,845,856,867,878,889,900,8001,8011,8021,8031,8041,8051,8061,8071,8081,8091,8102,8112,8122,8132,8142,8152,8162,8172,8182,8192,8203,8213

mov $1,8
mov $2,$0
mul $2,31
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
