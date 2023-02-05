; A043081: a(n)=(s(n)+8)/10, where s(n)=n-th base 10 palindrome that starts with 2.
; Submitted by JayPi
; 1,3,21,22,23,24,25,26,27,28,29,30,201,212,223,234,245,256,267,278,289,300,2001,2011,2021,2031,2041,2051,2061,2071,2081,2091,2102,2112,2122,2132,2142,2152,2162,2172,2182,2192,2203,2213

mov $1,2
mov $2,$0
pow $2,2
mul $2,9
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
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
