; A177898: Duplicate of A168198.
; 1,6,4,9,7,12,10,15,13,18,16,21,19,24,22,27,25,30,28,33,31,36,34,39,37,42,40,45,43,48,46,51,49,54,52,57,55,60,58,63,61,66,64,69,67,72,70,75,73,78,76,81,79,84,82,87,85,90,88,93,91,96,94,99,97,102,100,105,103,108,106,111,109,114,112,117,115,120

add $0,3
lpb $$3,2
  add $1,3
  add $0,$$0
  sub $$4,2
lpe
sub $$0,$$3
sub $$0,1
sub $$3,3
