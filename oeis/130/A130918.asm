; A130918: Simple self-inverse permutation of natural numbers: List each block of A000108(n) numbers from A014137(n-1) to A014138(n-1) in reverse order.
; Submitted by arkiss
; 0,1,3,2,8,7,6,5,4,22,21,20,19,18,17,16,15,14,13,12,11,10,9,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,196,195,194,193,192,191,190,189,188,187,186,185,184,183,182

mov $1,1
mov $5,1
mov $6,$0
lpb $0
  sub $0,$1
  add $6,$3
  add $1,$3
  sub $3,$4
  sub $2,1
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mul $0,2
sub $6,$0
mov $0,$6
