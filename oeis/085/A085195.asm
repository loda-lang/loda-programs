; A085195: Partial sums of A085194.
; Submitted by Saenger
; 0,1,4,5,7,16,17,20,21,23,28,29,31,35,64,65,68,69,71,80,81,84,85,87,92,93,95,99,112,113,116,117,119,124,125,127,131,140,141,143,147,155,256,257,260,261,263,272,273,276,277,279,284,285,287,291,320,321,324,325

add $0,65
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,80116 ; Characteristic function of A014486. a(n) = 1 if n's binary expansion is totally balanced, otherwise zero.
  add $3,1
  sub $0,$3
  add $0,1
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2730
div $0,2
