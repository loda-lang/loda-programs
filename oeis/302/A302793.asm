; A302793: Permutation of nonnegative integers: a(0) = 0; for n >= 1, a(n) = A193231(1+A193231(n-1)), where A193231(n) is blue code of n.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,3,5,2,6,4,7,15,17,8,11,9,13,10,12,14,18,16,19,20,21,23,30,22,25,51,24,26,27,28,31,29,39,32,35,33,37,45,36,38,41,43,85,42,46,44,47,40,49,54,48,50,60,52,55,53,58,56,59,34,61,63,57,62,66,64,67,75,69,71,65,70,73,78,72,74,102,76,79,77,81,83,90,82,86,84,87,80,95,88,91,89,93,68,92,94,97,105,96

mov $1,$0
mov $2,$0
lpb $2
  sub $2,$0
  add $0,$2
  trn $0,1
  seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
lpe
add $0,1
seq $0,193231 ; Blue code of n: in binary coding of a polynomial over GF(2), substitute x+1 for x.
min $1,1
mul $1,$0
mov $0,$1
