; A043086: a(n)=(s(n)+3)/10, where s(n)=n-th base 10 palindrome that starts with 7.
; Submitted by [SG-FC] hl
; 1,8,71,72,73,74,75,76,77,78,79,80,701,712,723,734,745,756,767,778,789,800,7001,7011,7021,7031,7041,7051,7061,7071,7081,7091,7102,7112,7122,7132,7142,7152,7162,7172,7182,7192,7203,7213

mov $2,10000
lpb $2
  mov $3,$1
  add $3,7
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
