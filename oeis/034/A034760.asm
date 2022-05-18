; A034760: Dirichlet convolution of primes (with 1) with phi(n).
; Submitted by Fardringle
; 1,3,5,9,11,20,19,30,31,42,39,66,49,72,77,90,69,124,79,140,127,132,101,208,137,170,175,224,135,292,143,260,239,238,257,396,187,272,297,428,213,478,223,412,445,342,245,604,343,496,415,512,291,636,477,674,475

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  add $3,$0
lpe
mov $0,$3
add $0,1
