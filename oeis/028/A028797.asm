; A028797: Nonsquares mod 84.
; Submitted by Jim1348
; 2,3,5,6,7,8,10,11,12,13,14,15,17,18,19,20,22,23,24,26,27,29,30,31,32,33,34,35,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,56,58,59,61,62,63,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,82,83

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10445 ; Squares mod 84.
  sub $3,2
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,2
