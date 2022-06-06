; A079495: Let b=3. Sum of squares of digits in base b gives 0 (mod b).
; Submitted by fzs600
; 13,14,16,17,22,23,25,26,31,32,34,35,37,38,39,42,46,47,48,51,58,59,61,62,64,65,66,69,73,74,75,78,85,86,88,89,91,92,93,96,100,101,102,105,109,110,111,114,117,126,136,137,138,141,144,153,166,167,169,170,172,173

mov $1,6
mov $2,$0
add $2,163
lpb $2
  mov $3,$1
  seq $3,160384 ; Number of nonzero digits in the base-3 representation of n.
  cmp $3,3
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
