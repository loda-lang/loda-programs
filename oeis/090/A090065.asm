; A090065: Numbers n such that there are (presumably) four palindromes in the Reverse and Add! trajectory of n.
; Submitted by Bill F
; 9,19,28,29,37,38,39,46,47,48,56,57,64,65,73,74,75,82,83,84,91,92,93,110,112,121,124,132,134,135,136,138,144,147,155,164,166,174,182,186,190,192,211,212,219,223,229,230,231,233,234,235,237,240,243,246,249

mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  sub $3,2
  seq $3,65001 ; a(n) = (presumed) number of palindromes in the 'Reverse and Add!' trajectory of n, or -1 if this number is not finite.
  cmp $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
