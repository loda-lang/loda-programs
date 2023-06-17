; A277237: Number of strings of length n composed of symbols from the circular list [1,2,3,4,5,6] such that adjacent symbols in the string must be adjacent in the list. No runs of length 2 or more are allowed for symbols 1, 3 and 5.
; 1,6,15,39,99,255,651,1671,4275,10959,28059,71895,184131,471711,1208235,3095079,7928019,20308335,52020411,133253751,341335395,874350399,2239691979,5737093575,14695861491,37644235791,96427681755,247004624919,632715351939,1620733851615
; Formula: a(n) = 2*c(n)-((c(n)-2)/2)-1, b(n) = -b(n-1)+c(n-1), b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 4*c(n-2)+2*b(n-2)+2*c(n-1)-2*c(n-2)-4*b(n-2), c(3) = 26, c(2) = 10, c(1) = 4, c(0) = 1

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  sub $5,$4
  mul $2,0
  mov $4,$5
  mov $5,$3
  mov $3,$4
  add $3,$4
  add $5,$3
lpe
mov $0,$5
sub $0,2
div $0,2
mov $1,$5
mul $1,2
sub $1,$0
mov $0,$1
sub $0,1
