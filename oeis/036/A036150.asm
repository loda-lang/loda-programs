; A036150: a(n) = 2^n mod 163.
; Submitted by Simon Strandgaard
; 1,2,4,8,16,32,64,128,93,23,46,92,21,42,84,5,10,20,40,80,160,157,151,139,115,67,134,105,47,94,25,50,100,37,74,148,133,103,43,86

mov $1,1
lpb $0
  mul $1,2
  mod $1,163
  sub $0,1
lpe
add $0,$1
