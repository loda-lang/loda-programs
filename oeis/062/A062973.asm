; A062973: Chowla function of n is not divisible by phi(n).
; Submitted by STE\/E
; 6,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,30,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,84,85,86,87,88,90,91,92,93,94,95,96,98

#offset 1

mov $1,$0
lpb $1
  mov $1,6
  add $0,1
lpe
add $0,4
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,1
