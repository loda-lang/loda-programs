; A365324: a(1) = 2, a(n) = k + 1, where k is the least number greater than a(n-1) such that rad(k) | a(n-1), where rad(n) = A007947(n).
; Submitted by Science United
; 2,5,26,33,82,129,244,257,66050,78126,78733,79508,81797,271442,524289,531442,551369,571788,580609,707282,1048577,1419858,1431645,1476226,1620897,1712422,2097153,2146690,2151297,2505890,2560001,11082242,16777217
; Formula: a(n) = b(n-1)+1, b(n) = A289280(b(n-1)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,289280 ; a(n) = least integer k > n such that any prime factor of k is also a prime factor of n.
lpe
mov $0,$1
add $0,1
