; A220789: Numbers n such that 2*prime(n)^2 - 1 is not prime.
; Submitted by andrew
; 3,8,9,10,11,12,15,16,18,19,20,22,23,24,25,26,27,28,32,34,35,36,38,39,40,43,44,48,49,50,51,52,53,55,57,58,60,61,63,65,66,67,68,69,70,72,74,76,77,78,79,82,83,85,86,87,88,89,90,91,92,94,95,96,97,98,99,100,101,102,104,107,108,109,110,111,112,115,116,117

#offset 1

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  pow $3,2
  seq $3,196660 ; Smallest k>0 such that k*n+(n-1) is prime.
  div $3,2
  add $3,$4
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
