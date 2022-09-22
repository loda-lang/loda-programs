; A001745: Numbers such that at least one digit contains a loop (version 2). Also called "holey" or "holy" numbers.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,4,6,8,9,10,14,16,18,19,20,24,26,28,29,30,34,36,38,39,40,41,42,43,44,45,46,47,48,49,50,54,56,58,59,60,61,62,63,64,65,66,67,68,69,70,74,76,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,114,116,118,119,120,124,126,128,129,130,134,136,138,139,140,141,142,143,144

mov $2,$0
sub $0,1
pow $2,16
add $2,180
lpb $2
  mov $3,$1
  seq $3,1742 ; Numbers whose digits contain no loops (version 2).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
