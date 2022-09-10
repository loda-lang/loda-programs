; A091114: Number of partitions of n-th composite number containing the smallest prime factor: a(n) = A027293(A002808(n), A056608(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,11,11,22,42,77,77,135,231,385,385,627,1002,627,1575,1575,2436,3718,5604,5604,8349,5604,12310,17977,17977,26015,37338,53174,53174,75175,105558,53174,147273,147273,204226,281589,204226,386155,386155

seq $0,85271 ; Difference between n-th composite number and its smallest prime divisor.
mul $0,2
lpb $0
  div $0,2
  mov $1,$0
  seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
  div $0,199
lpe
mov $0,$1
