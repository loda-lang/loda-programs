; A195613: Numbers n with property that n, 2n-1 and 2n+1 are composite.
; Submitted by Gunnar Hjern
; 25,28,32,38,46,58,60,62,72,77,80,85,88,92,93,94,102,104,108,110,118,122,123,124,130,133,143,144,145,148,150,152,160,161,162,164,170,171,172,178,182,185,188,196,202,203,206,207,208,212,213,214,218,226,235

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,330241 ; a(n) is the greatest k such that there is an increasing sequence of positive integers j(0),j(1),...,j(k) such that n == i (mod j(i)) for each i.
  div $3,6
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,53
div $0,2
add $0,25
