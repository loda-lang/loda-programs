; A080774: Numbers with two prime factors: (4*i+1)*(4*j+3).
; Submitted by Kotenok2000
; 15,35,39,51,55,87,91,95,111,115,119,123,143,155,159,183,187,203,215,219,235,247,259,267,287,291,295,299,303,319,323,327,335,339,355,371,391,395,403,407,411,415,427,447,451,471,511,515,519,527,535,543,551,559,579,583,591,611,623,635,655,667,671,679,687,695,699,703,707,723,731,755,763,767,771,779,791,799,803,807

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  sub $2,$0
lpe
mov $0,$1
add $0,1
