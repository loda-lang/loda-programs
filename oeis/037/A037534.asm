; A037534: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,1,2.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,10,92,829,7462,67160,604441,5439970,48959732,440637589,3965738302,35691644720,321224802481,2891023222330,26019209000972,234172881008749,2107555929078742
; Formula: a(n) = b(n-1), b(n) = 11*b(n-1)-2*truncate((2*b(n-1)-9*b(n-2)-2)/2)-9*b(n-2)-1, b(3) = 829, b(2) = 92, b(1) = 10, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mod $1,2
  mul $2,9
  add $2,$1
  add $1,$2
  add $2,1
lpe
mov $0,$2
