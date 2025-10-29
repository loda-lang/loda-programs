; A331167: a(n) = min(n, A193231(n)), where A193231(n) is blue code of n.
; Submitted by Science United
; 0,1,2,2,4,4,6,7,8,9,10,11,10,11,9,8,16,16,18,19,20,21,22,22,24,25,26,27,27,26,24,25,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,34,35,33,32,39,38,36,37,45,44,46,47,40,41,43,42,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

mov $1,3
lpb $0
  seq $0,193231 ; Blue code for n: in binary coding of a polynomial over GF(2), substitute x+1 for x (see Comments for precise definition).
lpe
