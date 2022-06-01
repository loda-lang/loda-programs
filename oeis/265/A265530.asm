; A265530: Largest base-3 palindrome m <= n, written in base 3.
; Submitted by [AF] Kalianthys
; 0,1,2,2,11,11,11,11,22,22,101,101,101,111,111,111,121,121,121,121,202,202,202,212,212,212,222,222,1001,1001,1001,1001,1001,1001,1001,1001,1001,1001,1001,1001,1111,1111,1111,1111,1111,1111,1111,1111,1111,1111,1111,1111,1221,1221,1221,1221,2002,2002,2002,2002

lpb $0
  mov $0,1
  seq $0,34665 ; Sum of n-th powers of divisors of 32.
  sub $0,2
  mul $0,2
lpe
seq $0,265529 ; Largest base-3 palindrome m <= n, written in base 10.
seq $0,7089 ; Numbers in base 3.
