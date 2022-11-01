; A145032: If t(n) is the maximal triangular number not exceeding n, then a(n) is the n-th prime for which a(n)-t(a(n)) is a triangular number
; Submitted by LM
; 2,3,7,11,13,29,31,37,61,67,79,97,101,137,139,151,163,181,191,193,211,241,263,277,331,379,409,421,463,499,571,601,631,709,739,751,769,821,823,947,967,991,1063,1087,1091,1109,1117,1129,1231,1303,1327,1381,1399

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,220280 ; Reluctant sequence of reluctant sequence A002260.
  mul $3,$1
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
