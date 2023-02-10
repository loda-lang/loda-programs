; A175523: a(n)=a(n-1)+ p, where p is the least prime whose first digit equals the first digit of a(n-1) and p>=a(n-1)
; Submitted by Landjunge
; 1,12,25,54,113,226,453,910,1821,3644,7303,14610,29231,58462,116939,233892,467803,935616,1871237,3742486,7484979,14969998,29939999,59880012,119760031,239520072,479040191,958080388,1916160779,3832321566
; Formula: a(n) = c(n)+1, b(n) = c(n-1)+A159477(b(n-1)), b(1) = 11, b(0) = 8, c(n) = c(n-1)+A159477(b(n-1)), c(1) = 11, c(0) = 0

mov $1,8
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,$2
  mov $2,$1
lpe
mov $0,$2
add $0,1
