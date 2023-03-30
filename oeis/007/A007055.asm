; A007055: Let S denote the palindromes in the language {0,1}*; a(n) = number of words of length n in the language SS.
; Submitted by Science United
; 1,2,4,8,16,32,52,100,160,260,424,684,1036,1640,2552,3728,5920,8672,13408,19420,30136,42736,66840,94164,145900,204632,317776,441764,685232,950216,1469632,2031556,3139360,4323888,6675904,9174400,14139496,19398584,29864888,40891040,62882680,85983152

cmp $1,$0
trn $0,1
mov $3,$0
add $3,1
mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $2,$0
  gcd $2,$5
  bin $2,$0
  add $6,1
  sub $0,$2
  seq $0,56493 ; Number of primitive (period n) periodic palindromes using a maximum of two different symbols.
  mul $0,$6
  sub $0,2
  div $0,2
  add $0,1
  mul $2,$0
  add $4,$2
lpe
mov $0,$4
sub $0,1
sub $1,$0
sub $0,$1
mul $0,3
add $0,3
div $0,3
add $0,1
