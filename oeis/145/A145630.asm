; A145630: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=11.
; Submitted by Simon Strandgaard
; 2,12,60,840,2520,2520,32760,65520,1113840,4232592,4232592,97349616,2433740400,7301221200,211735414800,13127595717600,13127595717600,13127595717600,485721041551200,485721041551200,19914562703599200

mov $1,1
mov $2,2
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  div $3,2
  mul $3,$2
  add $3,$1
  mul $3,22
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mul $1,2
mov $0,$1
