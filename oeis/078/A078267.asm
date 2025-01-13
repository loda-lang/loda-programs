; A078267: Smallest k such that k*N is an integer where N is obtained by placing the string "n" after a decimal point.
; Submitted by Science United
; 10,5,10,5,2,5,10,5,10,10,100,25,100,50,20,25,100,50,100,5,100,50,100,25,4,50,100,25,100,10,100,25,100,50,20,25,100,50,100,5,100,50,100,25,20,50,100,25,100,2,100,25,100,50,20,25,100,50,100,5,100,50,100,25,20,50,100,25,100,10,100,25,100,50,4,25,100,50,100,5

#offset 1

mov $1,$0
mov $3,$0
mov $0,1
lpb $1
  div $1,10
  mul $0,10
lpe
mov $2,$0
gcd $2,$3
div $0,$2
