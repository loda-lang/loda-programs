; A065872: Numbers k such that usigma(k) - 1 is a prime (cf. A034448).
; Submitted by Simon Strandgaard
; 2,3,5,6,7,10,11,12,13,14,15,17,18,19,20,21,23,26,29,30,31,33,34,35,37,38,40,41,43,44,45,46,47,48,51,53,54,55,56,57,58,59,61,63,65,67,68,71,72,73,74,75,78,79,80,83,85,86,88,89,90,93,96,97,98,101,103,105,107,108,109,111,113,114,116,117,118,123,126,127,130,131,132,135,137,139,140,141,143,145,147,149,150,151,152,153,155,157,158,160

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $6,0
  mov $3,$1
  seq $3,34448 ; usigma(n) = sum of unitary divisors of n (divisors d such that gcd(d, n/d)=1); also called UnitarySigma(n).
  sub $3,1
  lpb $3
    gcd $6,2
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,1
      sub $7,$5
    lpe
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
