; A378369: Distance between n and the least nonsquarefree number >= n.
; Submitted by Ol_Sin
; 3,2,1,0,3,2,1,0,0,2,1,0,3,2,1,0,1,0,1,0,3,2,1,0,0,1,0,0,3,2,1,0,3,2,1,0,3,2,1,0,3,2,1,0,0,2,1,0,0,0,1,0,1,0,1,0,3,2,1,0,2,1,0,0,3,2,1,0,3,2,1,0,2,1,0,0,3,2,1,0

#offset 1

sub $0,1
mov $1,$0
mov $2,2
lpb $2
  sub $2,2
  seq $0,120327 ; Smallest nonsquarefree number >= n.
  mov $3,$0
  sub $3,1
  mov $0,$3
lpe
sub $0,$1
