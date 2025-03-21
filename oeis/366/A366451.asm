; A366451: The sum s > n which has the greatest probability of occurring when summing rolls of an n-sided die.
; Submitted by Hugo1979
; 4,6,8,9,11,13,15,16,18,20,21,23,25,27,28,30,32,34,35,37,39,40,42,44,46,47,49,51,52,54,56,58,59,61,63,64,66,68,70,71,73,75,76,78,80,82,83,85,87,88,90,92,94,95,97,99,101,102,104,106,107,109,111,113

#offset 2

add $0,20
mov $2,$0
lpb $0
  max $0,1
  add $1,$2
  div $1,$0
  sub $0,1
lpe
mov $0,$1
sub $0,33
