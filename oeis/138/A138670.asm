; A138670: Indices of 0's in Stewart's choral sequence.
; Submitted by Jamie Morken(s4)
; 0,1,3,4,6,9,10,12,13,15,18,19,21,24,27,28,30,31,33,36,37,39,40,42,45,46,48,51,54,55,57,58,60,63,64,66,69,72,73,75,78,81,82,84,85,87,90,91,93,94,96,99,100,102

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
