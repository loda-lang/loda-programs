; A107750: If n=0 then 0, else smallest number greater than its predecessor and having either more or fewer zeros in its binary representation.
; 0,1,2,3,4,5,7,8,9,11,12,13,15,16,17,19,20,21,23,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,45,47,48,49,51,52,53,55,56,57,59,60,61,63,64,65,67,68,69,71,72,73,75,76,77,79,80,81,83,84,85,87,88,89,91,92,93

add $1,$0
sub $0,3
lpb $0,1
  sub $1,3
  sub $0,4
  sub $0,1
  add $1,4
  add $0,2
lpe
