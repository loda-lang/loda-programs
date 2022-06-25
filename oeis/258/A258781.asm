; A258781: a(n) is the greatest positive integer k such that lambda(k) <= n where lambda is the Carmichael lambda function (A002322).
; Submitted by Arkhenia
; 2,24,24,240,240,504,504,504,504,504,504,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,131040,131040,131040,131040,131040,131040,171864,171864,171864,171864,171864,171864,138181680,138181680,138181680

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,185633 ; For odd n, a(n) = 2; for even n, a(n) = denominator of Bernoulli(n)/n; The number 2 alternating with the elements of A006953.
  max $3,$1
  mov $1,$2
lpe
mov $0,$3
mul $0,2
