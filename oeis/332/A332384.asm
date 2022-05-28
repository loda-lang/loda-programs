; A332384: a(n) is the Y-coordinate of the n-th point of the dragon curve. Sequence A332383 gives X-coordinates.
; Submitted by fzs600
; 0,0,1,1,2,2,1,1,2,2,1,1,0,0,-1,-1,0,0,-1,-1,-2,-2,-1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-5,-5,-4,-4,-3,-3,-4,-4,-5,-5,-6,-6,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-8,-8,-9,-9,-10,-10,-9,-9,-10,-10,-9,-9,-8,-8,-7,-7,-8,-8,-7,-7,-6,-6,-7,-7,-6,-6,-5,-5,-4,-4,-3,-3,-4,-4,-5,-5

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,332383 ; a(n) is the X-coordinate of the n-th point of the dragon curve. Sequence A332384 gives Y-coordinates.
  mul $1,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
