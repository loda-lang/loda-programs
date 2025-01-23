; A080774: Numbers with two prime factors: (4*i+1)*(4*j+3).
; Submitted by mkferrysr
; 15,35,39,51,55,87,91,95,111,115,119,123,143,155,159,183,187,203,215,219,235,247,259,267,287,291,295,299,303,319,323,327,335,339,355,371,391,395,403,407,411,415,427,447,451,471,511,515,519,527,535,543,551,559,579,583,591,611,623,635,655,667,671,679,687,695,699,703,707,723,731,755,763,767,771,779,791,799,803,807

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  add $1,$4
  mov $3,$4
  sub $3,$1
  sub $3,$1
  gcd $3,0
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,3
