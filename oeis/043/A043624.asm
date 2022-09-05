; A043624: Numbers whose base-8 representation has exactly 2 runs.
; Submitted by Landjunge
; 8,10,11,12,13,14,15,16,17,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,55,56,57,58,59,60,61,62,64,72,74,75,76,77,78,79,82,91,100,109,118,127,128

mov $1,2
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43560 ; Number of runs in base-8 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
