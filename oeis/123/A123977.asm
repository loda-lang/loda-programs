; A123977: Complement of A061909 (skinny numbers).
; Submitted by Simon Strandgaard (raspberrypi)
; 4,5,6,7,8,9,14,15,16,17,18,19,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $4,$1
  seq $4,4159 ; Sum of digits of n^2.
  mov $3,$1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $3,2
  sub $3,$4
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
