; A344543: Lexicographically earliest sequence S of distinct positive terms such that the product of the last k digits of S is even, k being the rightmost digit of a(n).
; 1,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,22,23,24,25,26,27,28,29,32,33,34,35,36,37,38,39,42,43,44,45,46,47,48,49,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,72,73,74,75,76,77,78,79,82,83,84,85,86,87,88,89,92,93,94,95,96,97,98

add $0,1
mov $1,$0
sub $0,2
lpb $0
  sub $0,8
  add $1,2
lpe
