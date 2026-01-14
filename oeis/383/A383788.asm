; A383788: Smallest number obtainable by either keeping each decimal digit d in n or replacing it with 9-d.
; Submitted by Science United
; 1,2,3,4,4,3,2,1,0,10,11,12,13,14,14,13,12,11,10,20,21,22,23,24,24,23,22,21,20,30,31,32,33,34,34,33,32,31,30,40,41,42,43,44,44,43,42,41,40,40,41,42,43,44,44,43,42,41,40,30,31,32,33,34,34,33,32,31,30,20,21,22,23,24,24,23,22

#offset 1

sub $0,1
mov $1,$0
min $0,0
lpb $1
  mov $1,$0
  add $1,5
  pow $1,3
  sub $0,5
lpe
mov $0,$1
add $0,1
lpb $0
  seq $0,167831 ; Largest m<=n such that no carry occurs when adding m to n in decimal arithmetic.
lpe
