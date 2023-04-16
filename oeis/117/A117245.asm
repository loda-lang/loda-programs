; A117245: Partial sums of A115975.
; Submitted by Aexoden
; 1,3,6,10,15,22,30,39,50,63,80,99,122,147,174,203,234,266,303,344,387,434,483,536,595,656,723,794,867,946,1029,1118,1215,1316,1419,1526,1635,1748,1869,1994,2121,2252,2389,2528,2677,2828,2985,3148,3315,3484,3657
; Formula: a(n) = a(n-1)+A115975(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,115975 ; Numbers of the form p^k, where p is a prime and k is a Fibonacci number.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
