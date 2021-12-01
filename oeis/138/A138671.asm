; A138671: Indices of 1's in Stewart's choral sequence.
; Submitted by Christian Krause
; 2,5,7,8,11,14,16,17,20,22,23,25,26,29,32,34,35,38,41,43,44,47,49,50,52,53,56,59,61,62,65,67,68,70,71,74,76,77,79,80,83,86,88,89,92,95,97,98,101,103,104

mov $2,$0
add $2,2
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
