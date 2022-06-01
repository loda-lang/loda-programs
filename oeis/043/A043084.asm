; A043084: a(n)=(s(n)+5)/10, where s(n)=n-th base 10 palindrome that starts with 5.
; Submitted by Coleslaw
; 1,6,51,52,53,54,55,56,57,58,59,60,501,512,523,534,545,556,567,578,589,600,5001,5011,5021,5031,5041,5051,5061,5071,5081,5091,5102,5112,5122,5132,5142,5152,5162,5172,5182,5192,5203,5213

add $0,1
mov $2,$0
mul $2,55
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
