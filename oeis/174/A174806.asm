; A174806: a(n) = n-floor(sqrt(n))^2-floor(sqrt(n-floor(sqrt(n))^2))^2; difference between n and sum of two largest distinct squares <= n.
; 0,0,0,1,0,0,1,2,0,0,0,1,2,0,1,2,0,0,1,2,0,1,2,3,4,0,0,1,2,0,1,2,3,4,0,1,0,0,1,2,0,1,2,3,4,0,1,2,3,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,1,2

mov $1,4
lpb $1
  sub $1,2
  mov $2,1
  lpb $0
    sub $0,$2
    add $2,2
  lpe
lpe
