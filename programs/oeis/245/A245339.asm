; A245339: Sum of digits of n written in fractional base 10/9.
; 0,1,2,3,4,5,6,7,8,9,9,10,11,12,13,14,15,16,17,18,17,18,19,20,21,22,23,24,25,26,24,25,26,27,28,29,30,31,32,33,30,31,32,33,34,35,36,37,38,39,35,36,37,38,39,40,41,42,43,44,39,40,41,42,43,44,45,46

mov $1,$0
div $0,10
lpb $0,1
  sub $1,$0
  sub $0,1
lpe
