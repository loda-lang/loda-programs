; A181497: a(n) is the smallest m such that A056753(m) = 2*n + 1.
; Submitted by BrandyNOW
; 0,1,3,7,11,19,27,35,43,59,75,91,107,123,139,155,171,203,235,267,299,331,363,395,427,459,491,523,555,587,619,651,683,747,811,875,939,1003,1067,1131,1195,1259,1323,1387,1451,1515,1579,1643,1707,1771,1835,1899,1963,2027,2091,2155,2219,2283,2347,2411,2475,2539,2603,2667,2731,2859,2987,3115,3243,3371,3499,3627,3755,3883,4011,4139,4267,4395,4523,4651
; Formula: a(n) = b(max(n-1,0))+n, b(n) = -n*truncate(c(n-1)/n)+b(n-1)+c(n-1)+n, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = -n*truncate(c(n-1)/n)+c(n-1)+n, c(2) = 3, c(1) = 1, c(0) = 0

add $0,1
mov $1,$0
sub $0,1
sub $1,2
lpb $1
  sub $1,1
  add $3,1
  mod $4,$3
  add $4,$3
  add $2,$4
lpe
add $0,$2
