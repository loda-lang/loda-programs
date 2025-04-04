; A334104: Numbers m for which A329697(m) = 4.
; Submitted by gemini8
; 43,47,49,57,59,63,67,69,71,77,79,81,86,87,91,93,94,95,98,99,105,107,109,111,114,115,117,118,121,126,131,134,135,138,142,143,145,149,151,154,155,157,158,159,162,165,167,169,172,174,175,179,181,182,183,185,186,188,190,195,196,198,210,214,218,219,222,225,227,228,230,233,234,236,239,242,249,251,252,262

#offset 1

sub $0,1
mov $1,41
mov $2,$0
add $2,11
pow $2,2
lpb $2
  seq $3,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
  equ $3,4
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
