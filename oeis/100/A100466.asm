; A100466: Semiprimes of special form: sum of an integer k and the k-th semiprime.
; Submitted by Science United
; 14,21,34,46,62,69,74,77,93,115,122,129,141,158,161,177,187,194,206,215,221,289,291,302,326,329,334,346,361,382,391,393,398,403,451,471,481,502,535,543,581,583,629,635,655,674,698,706,713,723,734,802,813

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186621 ; Semiprimes - 1.
  mov $5,$3
  add $6,1
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  add $5,$6
lpe
mov $0,$5
add $0,1
