; A046337: Odd numbers with an even number of prime factors (counted with multiplicity).
; Submitted by Ciceronian
; 1,9,15,21,25,33,35,39,49,51,55,57,65,69,77,81,85,87,91,93,95,111,115,119,121,123,129,133,135,141,143,145,155,159,161,169,177,183,185,187,189,201,203,205,209,213,215,217,219,221,225,235,237,247,249,253,259,265,267,287,289,291,295,297,299,301,303,305,309,315,319,321,323,327,329,335,339,341,351,355,361,365,371,375,377,381,391,393,395,403,407,411,413,415,417,427,437,441,445,447

mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,66829 ; Parity of Omega(n): a(n) = 1 if n is the product of an odd number of primes; 0 if product of even number of primes.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
