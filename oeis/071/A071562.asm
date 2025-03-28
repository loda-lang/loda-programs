; A071562: Numbers n such that the sum of the middle divisors of n (A071090) is not zero.
; Submitted by Simon Strandgaard
; 1,2,4,6,8,9,12,15,16,18,20,24,25,28,30,32,35,36,40,42,45,48,49,50,54,56,60,63,64,66,70,72,77,80,81,84,88,90,91,96,98,99,100,104,108,110,112,117,120,121,126,128,130,132,135,140,143,144,150,153,154,156,160,162,165,168,169,170,176,180,182,187,190,192,195,196,198,200,204,208

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67742 ; Number of middle divisors of n, i.e., divisors in the half-open interval [sqrt(n/2), sqrt(n*2)).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
