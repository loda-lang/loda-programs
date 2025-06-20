; A336415: Number of divisors of n! with equal prime multiplicities.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,4,6,10,13,21,24,28,33,49,53,85,94,100,104,168,173,301,307,317,334,590,595,603,636,642,652,1164,1171,2195,2200,2218,2283,2295,2301,4349,4478,4512,4519,8615,8626,16818,16836,16844,17101,33485,33491,33507,33516,33582,33616,66384,66391,66411,66422,66552,67065,132601,132609,263681,264706,264718,264724,264760,264779,526923,526989,527247,527260,1051548,1051555,2100131,2102180,2102190,2102320,2102344,2102379,4199531
; Formula: a(n) = a(n-1)+A328892(A124859(n*A181811(n))), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  mov $3,$0
  sub $0,1
  seq $2,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $2,$3
  seq $2,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
  seq $2,328892 ; If n = Product (p_j^k_j) then a(n) = Sum (2^(k_j - 1)).
  add $1,$2
lpe
mov $0,$1
