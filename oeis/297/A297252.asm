; A297252: Numbers whose base-4 digits have greater down-variation than up-variation; see Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 4,8,9,12,13,14,16,20,24,28,32,33,36,37,40,41,44,45,48,49,50,52,53,54,56,57,58,60,61,62,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,129,132,133,136,137,140,141,144,145,148,149,152,153,156,157,160,161,164,165,168,169,172,173,176,177,180,181,184,185,188,189,192,193

#offset 1

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,122587 ; Leading digit of n in base 4.
  sub $0,$1
  add $2,4
  sub $3,$0
lpe
add $0,$2
sub $0,1
