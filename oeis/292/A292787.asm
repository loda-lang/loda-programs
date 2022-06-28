; A292787: For n > 1, a(n) = least positive k, not a power of n, such that the digital sum of k in base n equals the digital sum of k^2 in base n.
; Submitted by Christian Krause
; 3,2,3,4,5,3,7,8,9,5,11,4,13,7,6,16,17,9,19,5,7,11,23,9,25,13,27,8,29,6,31,32,12,17,15,9,37,19,13,16,41,7,43,12,10,23,47,16,49,25,18,13,53,27,11,8,19,29,59,16,61,31,28,64,26,12,67,17,24,15,71

mov $1,2
lpb $0
  mov $1,$0
  seq $1,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
  mov $0,0
lpe
mov $0,$1
add $0,1
