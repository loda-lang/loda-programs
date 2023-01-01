; A224754: a(2)=3; thereafter a(n) = smallest number m such that a(n-1)+m = (a(n-1) followed by the leading digit of m).
; Submitted by taurec
; 3,29,263,2369,21323,191908,1727173,15544558,139901023,1259109208,11331982873,101987845858,917890612731,8261015514587,74349139631290,669142256681616,6022280310134550,54200522791210955,487804705120898599,4390242346088087395
; Formula: a(n) = 9*a(n-1)+A000030(9*a(n-1)), a(0) = 3

mov $1,3
lpb $0
  sub $0,1
  mul $1,9
  mov $2,$1
  seq $2,30 ; Initial digit of n.
  add $1,$2
lpe
mov $0,$1
