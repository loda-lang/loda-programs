; A092915: a(n) = largest k such that n divides (n-1)!/k!, or 0 if no such k exists (i.e., if n is prime).
; Submitted by Simon Strandgaard
; 2,0,3,2,4,0,7,0,6,9,9,0,11,0,14,13,10,0,19,14,12,17,20,0,24,0,23,21,16,27,29,0,18,25,34,0,34,0,32,38,22,0,41,34,39,33,38,0,44,43,48,37,28,0,54,0,30,55,55,51,54,0,50,45,62,0,65,0,36,64,56,65,64,0,73,71,40,0,76

add $0,5
mov $1,$0
add $0,1
mov $3,2
mov $5,$0
mov $6,1
mov $4,$0
lpb $4
  cmp $0,$6
  mov $2,$3
  add $3,1
  mul $6,$2
  mod $6,$5
  mov $2,$0
  cmp $2,0
  sub $4,$2
lpe
mov $0,$3
sub $0,2
sub $1,$0
mul $1,2
mov $0,$1
sub $0,1
div $0,2
