; A003995: Sum of (any number of) distinct squares: of form r^2 + s^2 + t^2 + ... with 0 <= r < s < t < ...
; Submitted by lauvii
; 0,1,4,5,9,10,13,14,16,17,20,21,25,26,29,30,34,35,36,37,38,39,40,41,42,45,46,49,50,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,68,69,70,71,73,74,75,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,93,94,95,97,98,99,100,101,102,103,104,105,106,107

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33461 ; Number of partitions of n into distinct squares.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
