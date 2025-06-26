; A377463: Numbers that are not the sum of distinct powers of 4.
; Submitted by DukeBox
; 2,3,6,7,8,9,10,11,12,13,14,15,18,19,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,70,71,72,73,74,75,76,77,78

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  seq $3,695 ; Moser-de Bruijn sequence: sums of distinct powers of 4.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
