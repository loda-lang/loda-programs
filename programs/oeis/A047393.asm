; A047393: Numbers that are congruent to {0, 1} mod 8.
; 0,1,8,9,16,17,24,25,32,33,40,41,48,49,56,57,64,65,72,73,80,81,88,89,96,97,104,105,112,113,120,121,128,129,136,137,144,145,152,153,160,161,168,169,176,177,184,185,192,193,200,201,208,209,216,217,224,225,232

mov $1,$0
lpb $0,1
  sub $0,3
  add $1,6
  add $0,1
lpe
