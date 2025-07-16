; A385455: First prepended column of the tribonacci array of the second kind, A385436.
; Submitted by Science United
; -1,0,1,2,4,5,6,7,8,9,11,12,13,14,15,17,18,19,20,21,22,24,25,26,28,29,30,31,32,33,35,36,37,38,39,41,42,43,44,45,46,48,49,50,51,52,53,55,56,57,58,59,61,62,63,64,65,66,68,69,70,72,73,74,75,76,77,79,80,81,82,83,85,86,87,88,89,90,92,93

#offset 1

sub $0,1
mov $1,$0
lpb $0
  sub $0,1
  mov $3,$0
  max $3,0
  add $3,1
  seq $3,3265 ; Not representable by truncated tribonacci sequence 2, 4, 7, 13, 24, 44, 81, ....
  mov $0,0
  add $2,1
  add $2,$3
lpe
mov $0,$2
sub $0,$1
sub $0,1
