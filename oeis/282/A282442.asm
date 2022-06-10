; A282442: a(n) is the smallest step size that does not occur on a staircase of n steps when following the following procedure: Take steps of length 1 up a staircase until you can't step any further, then take steps of length 2 down until you can't step any further, and so on.
; Submitted by PDW
; 2,3,3,4,6,5,5,9,9,8,10,11,11,15,15,11,12,18,19,16,20,17,15,24,25,18,20,28,19,24,26,21,21,31,31,20,28,25,21,32,40,33,31,39,39,25,25,35,35,51,47,32,40,54,55,48,50,41,39,60,59,58,63,59,49,50,58,40,44,70,63,48,52,49,47,74,67,59,47,67,53,62,66,53,52,82,83,47,72,90,77,76,80,55,55,92,77,90,98,85

add $0,1
mov $2,$0
lpb $2
  add $4,1
  mov $1,$0
  add $1,$3
  mod $1,$4
  max $2,$1
  mov $3,$4
  mul $3,$1
  mov $1,$0
  cmp $1,0
  cmp $1,0
  sub $2,$1
lpe
mov $0,$4
add $0,1
