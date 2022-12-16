; A330949: Odd nonprime numbers whose prime indices are not all prime numbers.
; Submitted by USTL-FIL (Lille Fr)
; 21,35,39,49,57,63,65,69,77,87,91,95,105,111,115,117,119,129,133,141,143,145,147,159,161,169,171,175,183,185,189,195,203,207,209,213,215,217,219,221,231,235,237,245,247,253,259,261,265,267,273,285,287,291

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,330946 ; Odd numbers whose prime indices are not all prime numbers.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
