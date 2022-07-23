; A231404: Integers n dividing the Lucas sequence u(n), where u(i) = 2*u(i-1) - 4*u(i-2) with initial conditions u(0)=0, u(1)=1.
; Submitted by Simon Strandgaard
; 1,2,3,4,6,8,9,12,15,16,18,21,24,27,30,32,33,36,39,42,45,48,51,54,57,60,63,64,66,69,72,75,78,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,128,129,132,135,138,141,144,147,150,153,156,159,162,165

mov $2,1
mul $0,3
add $0,6
lpb $0
  sub $0,3
  max $0,$1
  mov $1,$2
  mul $2,2
lpe
