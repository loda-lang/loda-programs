; A043086: a(n)=(s(n)+3)/10, where s(n)=n-th base 10 palindrome that starts with 7.
; Submitted by [SG]KidDoesCrunch
; 1,8,71,72,73,74,75,76,77,78,79,80,701,712,723,734,745,756,767,778,789,800,7001,7011,7021,7031,7041,7051,7061,7071,7081,7091,7102,7112,7122,7132,7142,7152,7162,7172,7182,7192,7203,7213

mov $1,7
mov $2,$0
mul $2,62
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,10
  sub $2,$0
lpe
mov $0,$1
div $0,10
add $0,1
