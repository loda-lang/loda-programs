; A161584: The list of the k values in the common solutions to the 2 equations 13*k+1=A^2, 17*k+1=B^2.
; Submitted by Jon Maiga
; 0,15,3360,749280,167086095,37259449920,8308690246080,1852800665425935,413166239699737440,92134218652376023200,20545517593240153436175,4581558289073901840243840,1021666952945886870220940160
; Formula: a(n) = floor((c(n-1)^2)/13), b(n) = 13*c(n-1)+b(n-1), b(1) = 13, b(0) = 0, c(n) = 14*c(n-1)+b(n-1), c(1) = 14, c(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,13
  add $2,$1
  add $3,$2
lpe
pow $3,2
mov $0,$3
div $0,13
