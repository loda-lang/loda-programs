; A189636: Positions of 0 in A116178; complement of A189637.
; Submitted by Jamie Morken(s4)
; 1,2,4,5,7,10,11,13,14,16,19,20,22,25,28,29,31,32,34,37,38,40,41,43,46,47,49,52,55,56,58,59,61,64,65,67,70,73,74,76,79,82,83,85,86,88,91,92,94,95,97,100,101,103,106,109,110,112,113,115,118,119,121,122,124,127,128,130,133,136,137,139,140,142,145,146,148,151,154,155,157,160,163,164,166,167

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,118006 ; Define a sequence of binary words by w(1) = 01 and w(n+1) = w(n)w(n)Reverse[w(n)]. Sequence gives the limiting word w(infinity).
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
