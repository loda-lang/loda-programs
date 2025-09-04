; A037975: Maximal base 3 run length is 4.
; Submitted by Joe
; 40,80,81,120,122,161,162,202,240,241,244,245,283,323,324,360,361,362,366,367,368,404,405,445,483,484,487,488,526,566,567,606,608,647,648,688,720,721,722,723,724,725,732,733,734,735

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,43277 ; Maximal run length in base 3 representation of n.
  sub $3,4
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
