; A360394: Intersection of A026430 and A360392.
; Submitted by Torbj&#246;rn Eriksson
; 3,5,8,10,12,14,16,18,21,23,26,28,30,33,35,37,39,41,44,46,48,50,52,54,57,59,61,63,65,68,70,72,75,77,80,82,84,86,88,90,93,95,98,100,102,105,107,109,111,113,116,118,120,123,125,128,130,132,134,136,138

#offset 1

mov $2,$0
mul $0,2
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,260393 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,1) and midword sequence (a(n)); see Comments.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
