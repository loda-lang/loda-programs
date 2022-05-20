; A199860: Numbers k such that 6k-5 is a composite number of the form (6x-1) * (6y-1).
; Submitted by emoga
; 5,10,15,20,21,25,30,32,35,40,43,45,49,50,54,55,60,65,66,70,75,76,80,83,85,87,89,90,95,98,100,105,109,110,112,115,117,120,125,130,131,134,135,140,141,142,145,150,151,153,155,158,160,164,165,168,170,175

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,328995 ; Dirichlet g.f. = Product_{primes p == 1 mod 3} (1+p^(-s))/(1-p^(-s)).
  add $3,1
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
