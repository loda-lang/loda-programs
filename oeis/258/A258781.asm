; A258781: a(n) is the greatest positive integer k such that lambda(k) <= n where lambda is the Carmichael lambda function (A002322).
; Submitted by PDW
; 2,24,24,240,240,504,504,504,504,504,504,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,65520,131040,131040,131040,131040,131040,131040,171864,171864,171864,171864,171864,171864,138181680,138181680,138181680

lpb $0
  mov $0,$1
  seq $0,10227 ; Continued fraction for sqrt(185).
  seq $0,203016 ; Numbers congruent to {1, 2, 3, 4} mod 6, multiplied by 3.
  sub $0,6
  pow $1,$1
lpe
add $0,1
seq $0,304480 ; a(n) is the least m such that lambda(k) >= n for all k >= m where lambda is A002322, the Carmichael lambda function.
mul $0,2
sub $0,6
div $0,2
add $0,2
