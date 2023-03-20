; A286271: a(0)=1; thereafter a(n) = Sum_{k=2..n+1} A006206(k).
; Submitted by Science United
; 1,1,2,3,5,7,11,16,24,35,53,78,118,176,266,401,611,927,1419,2169,3333,5124,7910,12215,18925,29345,45609,70959,110609,172576,269684,421829,660647,1035602,1625122,2552322,4012282,6312136,9938336,15658610,24689060,38952138
; Formula: a(n) = a(n-1)+A060280(max(n,0)), a(0) = 1

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,60280 ; Number of orbits of length n under the map whose periodic points are counted by A001350.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
