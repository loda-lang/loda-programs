; A242284: Greedy residue sequence of triangular numbers 3, 6, 10, 15, ...
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,1,0,0,1,0,0,1,0,0

add $0,1
mov $1,$0
add $0,1
lpb $1
  mov $3,$1
  bin $3,2
  mov $2,$0
  lpb $2
    sub $2,$3
    mov $0,$2
    add $3,$1
  lpe
  sub $1,1
  add $2,34
lpe
mov $0,$2
sub $0,34
