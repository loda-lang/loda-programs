; A043083: a(n)=(s(n)+6)/10, where s(n)=n-th base 10 palindrome that starts with 4.
; Submitted by [SG-FC] hl
; 1,5,41,42,43,44,45,46,47,48,49,50,401,412,423,434,445,456,467,478,489,500,4001,4011,4021,4031,4041,4051,4061,4071,4081,4091,4102,4112,4122,4132,4142,4152,4162,4172,4182,4192,4203,4213

mov $2,10000
lpb $2
  mov $3,$1
  add $3,4
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
