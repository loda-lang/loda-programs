; A078339: Let u(1)=u(2)=u(3)=1 and u(n)=(-1)^n*sign(u(n-1)-u(n-2))*u(n-3); then a(n)=sum(k=1,n,sum(i=1,k,u(i)) - 3*(n-1).
; 1,0,0,0,1,3,5,6,8,10,11,11,11,10,8,6,5,3,1,0,0,0,1,3,5,6,8,10,11,11,11,10,8,6,5,3,1,0,0,0,1,3,5,6,8,10,11,11,11,10,8,6,5,3,1,0,0,0,1,3,5,6,8,10,11,11,11,10,8,6,5,3,1,0,0,0,1,3,5,6,8,10,11,11,11,10,8,6,5,3,1

mov $19,$0
lpb $2,$19
  sub $19,18
lpe
mov $2,$19
add $2,3
mov $3,1
mov $7,1
mov $8,3
mov $9,5
mov $10,6
mov $11,8
mov $12,10
mov $13,11
mov $14,11
mov $15,11
mov $16,10
mov $17,8
mov $18,6
mov $19,5
mov $20,3
mov $1,$$2
