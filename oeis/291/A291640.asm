; A291640: Numbers k such that 1 is the smallest decimal digit of k^3.
; Submitted by [AF] Kalianthys
; 1,5,6,8,11,12,13,17,21,23,24,25,26,27,28,31,39,41,44,45,49,51,53,54,55,56,57,58,61,64,68,71,75,81,82,83,85,88,91,97,98,104,105,108,111,113,114,119,121,122,125,129,136,137,139,146,147,148,151,153,156

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,333206 ; a(n) is the least decimal digit of n^3.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
sub $0,4
div $0,4
add $0,1
