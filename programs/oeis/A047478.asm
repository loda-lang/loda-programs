; A047478: Numbers that are congruent to {1, 5, 7} mod 8.
; 1,5,7,9,13,15,17,21,23,25,29,31,33,37,39,41,45,47,49,53,55,57,61,63,65,69,71,73,77,79,81,85,87,89,93,95,97,101,103,105,109,111,113,117,119,121,125,127,129,133,135,137,141,143,145,149,151,153,157,159

add $0,$0
lpb $$7,$$1
  add $$3,$$3
  mov $1,$$2
lpe
mov $$7,2
lpb $1,4
  add $6,$0
  sub $1,3
lpe
add $$2,4
mov $1,$6
add $1,1
