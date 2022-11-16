; A095691: Multiplicative with a(p^e) = A000720(e)+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,3,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,4,1,1,1,4,1,1,1,3,1,1,1,2,2,1,1,3,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,4,1,1,1,2,1,1,1,6,1,1,2,2,1,1,1,3,3,1,1,2,1,1,1,3,1,2,1,2,1,1,1,4,1,2,2,4

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,293449 ; Characteristic function for A056166, numbers that have no nonprime exponents present in their prime factorization n = p_1^e_1 * ... * p_k^e_k.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
