; A024910: Numbers k such that 9*k - 2 is prime.
; Submitted by Jon Maiga
; 1,5,7,9,11,17,25,27,31,35,37,39,41,47,49,51,61,67,69,75,77,79,81,95,101,111,115,117,119,121,125,135,137,139,145,147,159,161,165,179,181,185,189,195,199,207,209,215,217,221,235,237,245,247,249,255,257,261,265,271,275,291,297,299,301,311,315,317,321,339,341,347,359,367,369,375,377,385,389,391,397,401,405,411,415,419,425,431,437,441,445,447,451,455,457,459,467,469,475,481

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $4,$1
mov $0,$4
mul $0,39
div $0,351
add $0,1
