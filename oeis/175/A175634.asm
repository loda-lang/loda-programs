; A175634: Chen semiprimes: semiprimes m such that m+4 is either a prime or a semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 6,9,10,15,21,22,25,33,34,35,39,49,51,55,57,58,65,69,82,85,87,91,93,111,115,118,119,123,129,133,141,142,145,155,159,169,177,183,187,201,202,205,209,213,214,215,217,219,235,237,247,249,253,259,265,267,274,287

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mov $5,$3
  add $3,4
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  max $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
