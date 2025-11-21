; A001313: Number of ways of making change for n cents using coins of 1, 2, 5, 10, 20, 50 cents.
; Submitted by Science United
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,41,44,51,54,61,68,75,82,89,96,109,116,129,136,149,162,175,188,201,214,236,249,271,284,306,328,350,372,394,416,451,473,508,530,565,600,635,670,705,740,793,828,881,916,969,1022,1075,1128,1181,1234,1311,1364,1441,1494,1571,1648,1725,1802,1879,1956
; Formula: a(n) = b(max(n-1,0))+1, b(n) = b(n-1)+A001319(n+1), b(0) = 0

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,1319 ; Number of (unordered) ways of making change for n cents using coins of 2, 5, 10, 20, 50 cents.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
