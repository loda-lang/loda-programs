; A060106: Numbers that are congruent to {1, 4, 6, 9, 11} mod 12. The Ebony keys on a piano, start with A0 = the 0th key.
; 1,4,6,9,11,13,16,18,21,23,25,28,30,33,35,37,40,42,45,47,49,52,54,57,59,61,64,66,69,71,73,76,78,81,83,85,88,90,93,95,97,100,102,105,107,109,112,114,117,119,121,124,126,129,131,133,136,138,141,143,145,148

mul $0,2
mov $1,$0
lpb $0,1
  sub $0,5
  add $1,1
lpe
add $1,1
