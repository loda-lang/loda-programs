; A138219: Integer volume numbers for n dimensions from Sommervillie recursion formula: k(n)=k(n-1)*Beta[(n+1)/2,1/2].
; 0,2,2,4,4,8,6,16,8,32,10,64,12,128,14,256,16,512,18,1024,20,2048,22,4096,24,8192,26,16384,28,32768,30

mov $1,2
mov $2,$0
sub $0,1
lpb $0,1
  sub $0,2
  mul $1,2
lpe
lpb $0,1
  div $0,9
  mov $1,$2
lpe
