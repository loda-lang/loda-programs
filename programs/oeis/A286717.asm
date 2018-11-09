; A286717: a(n) is the number of zeros of the Chebyshev S(n, x) polynomial (A049310) in the open interval (-phi, +phi), with the golden section phi = (1 + sqrt(5))/2.
; 0,1,2,3,2,3,4,5,6,5,6,7,8,9,8,9,10,11,12,11,12,13,14,15,14,15,16,17,18,17,18,19,20,21,20,21,22,23,24,23,24,25,26,27,26,27,28,29,30,29,30,31,32,33,32,33,34,35,36,35,36,37,38,39,38,39,40,41,42

mov $1,$0
sub $0,3
lpb $0,1
  sub $0,1
  sub $1,2
  sub $0,4
lpe
