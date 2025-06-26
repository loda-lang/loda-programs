; A118865: Start with 1 and repeatedly place the first digit at the end of the number and add 19.
; Submitted by BlisteringSheep
; 1,20,21,31,32,42,43,53,54,64,65,75,76,86,87,97,98,108,100,20,21,31,32,42,43,53,54,64,65,75,76,86,87,97,98,108,100,20,21,31,32,42,43,53,54,64,65,75,76,86,87,97,98,108,100,20,21,31,32,42,43,53,54,64,65,75,76,86,87
; Formula: a(n) = b(n-1)+c(n-1)-1, b(n) = sign(10*b(n-2)+10)*((abs(10*b(n-2)+10)-1)%9+1), b(1) = 1, b(0) = 1, c(n) = 10*sign(c(n-2))*((abs(c(n-2))-1)%9+1)+10, c(1) = 20, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  dgr $2,10
  mov $3,$1
  add $3,1
  mov $1,$2
  mov $2,$3
  mul $2,10
lpe
add $1,$2
mov $0,$1
sub $0,1
