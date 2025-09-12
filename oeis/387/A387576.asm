; A387576: Numbers k such that it is possible to choose a sequence of distinct integer partitions, one of each prime index of k (with multiplicity).
; Submitted by Science United
; 1,2,3,5,6,7,9,10,11,13,14,15,17,18,19,21,22,23,25,26,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,55,57,58,59,61,62,63,65,66,67,69,70,71,73,74,75,77,78,79,82,83,85,86,87,89,90,91,93
; Formula: a(n) = A048103(n), a(1) = 1, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $1,$2
  add $1,1
  seq $1,48103 ; Numbers not divisible by p^p for any prime p.
  add $2,1
lpe
mov $0,$1
