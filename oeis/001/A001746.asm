; A001746: At least one digit contains a loop (version 1).
; Submitted by USTL-FIL (Lille Fr)
; 0,6,8,9,10,16,18,19,20,26,28,29,30,36,38,39,40,46,48,49,50,56,58,59,60,61,62,63,64,65,66,67,68,69,70,76,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,116,118,119,120,126,128,129,130,136,138,139

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  add $2,1
  mov $3,$1
  add $3,1
  seq $3,57436 ; Contains digits 1 through 6 only.
  seq $3,222249 ; In the number n, replace all (decimal) digits '6' with '7' and vice versa.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
