; A108021: Numbers n whose binary representation is the first Fibonacci(n) binary digits of the pattern 1010101010101010...
; 1,1,2,5,21,170,5461,1398101,11453246122,24019198012642645,412646679761793424966374741,14867163465687082094357145515098907670653610,9202328462387418383246341149702700603268145296227182073550032298399061
; Formula: a(n) = floor(truncate(2^(b(n-1)+1))/3), b(n) = b(n-1)+b(n-2), b(1) = 1, b(0) = 1

#offset 1

mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$4
  add $4,$2
  mov $2,$3
lpe
mov $0,$4
add $0,1
mov $1,2
pow $1,$0
mov $0,$1
div $0,3
