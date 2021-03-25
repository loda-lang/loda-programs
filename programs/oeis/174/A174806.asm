; A174806: a(n)=n-floor(sqrt(n))^2-floor(sqrt(n-floor(sqrt(n))^2))^2; Difference between n and sum of two largest distinct squares <= n.
; 0,0,0,1,0,0,1,2,0,0,0,1,2,0,1,2,0,0,1,2,0,1,2,3,4,0,0,1,2,0,1,2,3,4,0,1,0,0,1,2,0,1,2,3,4,0,1,2,3,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,1,2,0,0,1,2,0

mov $2,4
lpb $2
  div $2,4
  cal $0,53186 ; Square excess of n: difference between n and largest square <= n.
lpe
mov $1,$0
