; A231404: Integers n dividing the Lucas sequence u(n), where u(i) = 2*u(i-1) - 4*u(i-2) with initial conditions u(0)=0, u(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,15,16,18,21,24,27,30,32,33,36,39,42,45,48,51,54,57,60,63,64,66,69,72,75,78,81,84,87,90,93,96,99

add $0,1
mov $2,1
mov $1,10
lpb $0
  sub $0,1
  add $3,$2
  mov $2,3
  mul $2,$0
  trn $2,$3
  min $2,$3
lpe
add $0,$3
