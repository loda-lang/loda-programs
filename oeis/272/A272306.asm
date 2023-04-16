; A272306: Lesser of two consecutive semiprimes whose sum is also semiprime.
; Submitted by Science United
; 4,6,25,34,38,39,46,51,57,65,69,77,87,93,95,106,111,118,129,133,145,146,161,166,169,177,178,187,194,201,205,206,209,213,218,221,249,262,278,291,298,305,309,314,323,334,335,341,355,361,377,381,394,395,407,422,446,447,473,478,485,489,497,501,502,559,566,583,626,629,633,655,662,671,681,689,694,698,699,723,731,749,755,763,767,785,818,835,838,842,851,862,865,866,878,879,895,898,917,921

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $6,$5
  add $6,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$6
