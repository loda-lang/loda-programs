; A353280: n is a term if n = 0 or n does not divide F(n, k) for all k >= 0, where F(n, k) are the Fibonacci numbers A352744.
; Submitted by Coleslaw
; 0,5,6,10,12,15,18,20,24,25,30,35,36,40,42,45,48,50,54,55,56,60,65,66,70,72,75,78,80,84,85,90,91,95,96,100,102,105,108,110,112,114,115,120,125,126,130,132,135,138,140,144,145,150,153,155,156,160,162,165

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  gcd $3,$1
  cmp $3,1
  sub $3,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $0,$3
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
