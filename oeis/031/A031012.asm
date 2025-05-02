; A031012: Position of n-th 4 in A031007.
; Submitted by Science United
; 4,15,29,43,50,52,54,56,57,58,60,62,71,85,103,124,145,166,176,179,182,185,187,188,191,194,208,229,250,271,292,313,323,326,329,332,334,335,338,341,355,376,397,418,439,460,470,473,476

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,31007 ; Triangle T(n,k): Write n in base 7, reverse order of digits, to get row n.
  mul $4,-1
  mov $3,$4
  add $3,6
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
