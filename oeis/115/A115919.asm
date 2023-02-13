; A115919: Numbers k such that sigma(k) - phi(k) is a prime number.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,29,31,32,36,37,41,43,47,50,53,59,61,67,71,73,79,81,83,89,97,101,103,107,109,113,121,127,128,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,225,227,229,233,239,241,251,256,257,263,269,271,277,281,283,293,307,311,313,317,324,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,443

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$5
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
