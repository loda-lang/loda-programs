; A225905: Denominator of Sum_{k=1..n} 1/L(k) where L(n) is the n-th Lucas number (A000204).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,12,84,924,2772,80388,3778236,35893242,1471622922,292852961478,3367809056997,1754628518695437,493050613753417797,61138276105423806828,134932175364670341669396,481842798227237790101413116,154671538230943330622553610236

mov $1,1
lpb $0
  mov $2,$0
  seq $2,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
