; A139423: a(1)=1, a(2)=2. For n >= 3, a(n) = a(n-1) + d(a(n-1)) + d(a(n-2)), where d(m) is the number of positive divisors of m.
; Submitted by Jason Jung
; 1,2,5,9,14,21,29,35,41,47,51,57,65,73,79,83,87,93,101,107,111,117,127,135,145,157,163,167,171,179,187,193,199,203,209,217,225,238,255,271,281,285,295,307,313,317,321,327,335,343

lpb $0
  sub $0,1
  sub $1,$2
  seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $2,$1
  add $1,$2
  mul $1,-1
lpe
mov $0,$2
add $0,1
