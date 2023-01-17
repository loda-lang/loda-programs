; A242926: a(n) = denominator of B(0,n), where B(n,n) = 0, B(n-1,n) = 1/n and otherwise B(m,n) = B(m-1,n+1) - B(m-1,n).
; Submitted by Christian Krause
; 1,1,1,2,1,6,1,4,3,5,1,4,1,7,15,8,1,18,1,10,21,11,1,24,5,13,9,14,1,30,1,16,11,17,35,12,1,19,39,20,1,42,1,22,9,23,1,48,7,25,17,26,1,54,55,28,19,29,1,20,1

mov $2,$0
add $2,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$5
  add $3,4
  add $5,$4
  add $5,2
lpe
mov $0,$3
dif $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
