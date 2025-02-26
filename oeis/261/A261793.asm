; A261793: Successively add the smallest number that is not a substring in decimal representation.
; Submitted by trigggl
; 1,3,4,5,6,7,8,9,10,12,15,17,19,21,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,53,54,55,56,57,58,59,60,61,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,80,81,83,84,85,86,87,88,89,90,91,93,94,95,96
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A261794(b(n-1)), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,261794 ; a(n) is the smallest nonzero number that is not a substring of n in decimal representation.
  add $1,$2
lpe
mov $0,$1
