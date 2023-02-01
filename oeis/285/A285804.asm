; A285804: Composite numbers of the form 12*k+5 or 12*k+7 for some k.
; Submitted by USTL-FIL (Lille Fr)
; 55,65,77,91,115,125,161,175,185,187,209,221,235,245,247,259,295,305,319,329,341,343,355,365,377,391,403,413,415,425,427,437,451,473,475,485,497,511,533,535,545,559,581,583,595,605,629,655,665

mov $2,$0
mov $4,8
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,4
  gcd $1,5
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
mul $0,2
add $0,1
