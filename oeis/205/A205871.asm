; A205871: Positions of multiples of 9 in A204922 (differences of Fibonacci numbers).
; Submitted by eclipse99
; 18,29,41,60,65,71,76,78,86,111,121,129,140,168,173,195,200,202,203,211,219,227,242,254,262,270,275,277,285,293,298,300,302,320,328,332,355,369,383,388,390,391,399,412,422,438,442,462,473,479,497,505

mov $8,1
mov $2,7260
mul $2,4
lpb $2
  sub $2,17
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $6,$3
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $7,$2
  mul $2,$4
lpe
mov $0,$6
div $0,9
mov $0,$1
