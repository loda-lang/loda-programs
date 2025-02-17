; A212716: Denominator of Sum_{k=1..n} 1/lambda(k), where  lambda(k) is the Carmichael's lambda function.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,4,4,12,12,12,6,15,30,60,60,15,60,240,80,720,720,720,720,7920,7920,1584,1584,1584,1584,11088,11088,55440,55440,55440,13860,6930,3465,13860,13860,6930,13860,27720,27720,27720,27720,27720,27720,637560,637560,91080,91080,182160,182160,2368080,263120,263120,789360,2368080,16576560,480720240,480720240,96144048,480720240,480720240,120180060,60090030,30045015,60090030,480720240,480720240,480720240,68674320,68674320,68674320,68674320,68674320,68674320,68674320,68674320,68674320,68674320

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,2322 ; Reduced totient function psi(n): least k such that x^k == 1 (mod n) for all x prime to n; also known as the Carmichael lambda function (exponent of unit group mod n); also called the universal exponent of n.
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
