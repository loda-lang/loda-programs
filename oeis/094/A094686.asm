; A094686: A Fibonacci convolution.
; Submitted by Simon Strandgaard
; 1,0,1,2,2,4,7,10,17,28,44,72,117,188,305,494,798,1292,2091,3382,5473,8856,14328,23184,37513,60696,98209,158906,257114,416020,673135,1089154,1762289,2851444,4613732,7465176,12078909,19544084,31622993,51167078

add $0,1
mov $1,$0
seq $1,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  add $0,1
  mov $3,$0
  mod $3,2
  add $3,$1
  div $3,2
lpe
mov $0,$3
