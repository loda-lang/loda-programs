; A008364: 11-rough numbers: not divisible by 2, 3, 5 or 7.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,121,127,131,137,139,143,149,151,157,163,167,169,173,179,181,187,191,193,197,199,209,211,221,223,227,229,233,239,241,247,251,253,257,263,269,271,277,281,283,289,293,299,307,311,313,317,319,323,331,337,341,347,349,353,359,361,367,373,377,379,383,389,391,397,401,403,407,409,419,421,431,433,437

mov $2,$0
mul $2,9
lpb $2
  mov $3,$1
  seq $3,214962 ; a(n) is the least m > 0 such that Fibonacci(n-m) divides Fibonacci(2n+2m).
  add $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
