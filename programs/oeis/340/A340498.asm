; A340498: Where 2^n appears in A340488 for the first time.
; 3,6,16,56,216,856,3416,13656,54616,218456,873816,3495256,13981016,55924056,223696216,894784856,3579139416,14316557656,57266230616,229064922456,916259689816

mov $1,5
lpb $0
  sub $0,1
  mul $1,2
  sub $3,18
  mov $4,$1
  mul $1,2
lpe
div $1,6
mul $3,2
sub $4,1
mov $2,$4
mov $2,$1
add $1,3
mov $3,$4
