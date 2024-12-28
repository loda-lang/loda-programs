; A175308: Numbers n such that (Sum_{i=0..n} F(i)^2) / (n+1) is an integer, where F(i) i-th Fibonacci number.
; Submitted by Landjunge
; 0,4,9,10,11,18,23,24,28,30,35,40,47,58,59,60,70,71,78,88,95,100,104,107,108,119,124,130,138,143,148,150,167,178,179,180,190,191,198,210,215,228,238,239,240,249,250,268,270,272,280,287,299,310,323,330,335,348,358,359,378,383,388,400,408,418,420,430,431,438,441,448,460,478,479,490,498,503,508,520

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mov $3,$1
  sub $3,1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
