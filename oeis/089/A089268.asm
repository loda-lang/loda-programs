; A089268: Odd semiprimes m such that m-2 is composite.
; Submitted by Caius Corp.
; 35,51,57,65,77,87,93,95,119,121,123,143,145,155,161,177,185,187,203,205,209,215,217,219,221,237,247,249,267,287,289,291,299,301,303,305,321,323,327,329,335,341,365,371,377,393,395,407,413,415,417,427,437,447,453,471,473,485,497,515,517,519,527,529,533,535,537,545,551,553,581,583,591,597,611,623,629,635,667,669,671,681,687,689,695,697,699,707,713,717,723,731,737,749,755,767,779,781,785,791

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,186193 ; Numbers n such that n!! is divisible by (n+1).
  mov $5,$3
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,3
