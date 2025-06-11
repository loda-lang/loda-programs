; A277237: Number of strings of length n composed of symbols from the circular list [1,2,3,4,5,6] such that adjacent symbols in the string must be adjacent in the list. No runs of length 2 or more are allowed for symbols 1, 3 and 5.
; Submitted by BrandyNOW
; 1,6,15,39,99,255,651,1671,4275,10959,28059,71895,184131,471711,1208235,3095079,7928019,20308335,52020411,133253751,341335395,874350399,2239691979,5737093575,14695861491,37644235791,96427681755,247004624919,632715351939,1620733851615
; Formula: a(n) = truncate(b(n)/3), b(n) = 3*d(n-1), b(2) = 45, b(1) = 18, b(0) = 3, c(n) = 2*d(n-1)-c(n-1), c(2) = 21, c(1) = 9, c(0) = 3, d(n) = 2*d(n-1)+c(n-1), d(2) = 39, d(1) = 15, d(0) = 6

mov $1,3
mov $2,3
mov $3,6
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  mov $1,$3
  sub $1,$2
  mul $1,3
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
div $0,3
