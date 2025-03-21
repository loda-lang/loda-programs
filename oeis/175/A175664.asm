; A175664: Greater of twin semiprimes.
; Submitted by Ralfy
; 10,14,25,26,38,39,55,62,69,86,91,95,115,119,122,123,133,145,146,159,187,205,206,209,213,217,218,219,221,253,278,291,295,299,302,303,305,309,323,327,339,362,365,381,386,395,398,407,411,415,417,451,458,473,482,485,489,493,497,501,505,515,519,533,537,542,566,583,626,633,671,685,689,698,699,703,707,717,721,749

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,5
