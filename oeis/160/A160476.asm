; A160476: The first right hand column of the Zeta and Lambda triangles
; Submitted by USTL-FIL (Lille Fr)
; 1,10,210,420,4620,60060,60060,2042040,116396280,581981400,13385572200,13385572200,13385572200,388181593800,12033629407800,24067258815600,24067258815600,890488576177200,890488576177200

mov $1,1
lpb $0
  mov $2,$0
  seq $2,202318 ; Let (n)_p denote the exponent of prime p in the prime power factorization of n. Then a(n) is defined by the formulas a(1)=1; for n >= 2, (a(n))_2 = (n)_2, (a(n))_3 = (n)_3 and, for p >= 5, (a(n))_p = 1 + ((2n)/(p-1))_p if p-1|2*n, and (a(n))_p = 0 otherwise.
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
  lpe
  add $3,1
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
