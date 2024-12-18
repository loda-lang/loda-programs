; A240521: a(n) = A050376(n)*A050376(n+1) where A050376(n) is the n-th number of the form p^(2^k) with p is prime and k >= 0.
; Submitted by fzs600
; 6,12,20,35,63,99,143,208,272,323,437,575,725,899,1147,1517,1763,2021,2303,2597,3127,3599,4087,4757,5183,5767,6399,6723,7387,8633,9797,10403,11021,11663,12317,13673,15367,16637,17947,19043,20711,22499,23707,25591

#offset 1

sub $0,1
mov $3,2
mov $1,3
lpb $1
  sub $1,1
  sub $3,$2
  sub $0,$1
  add $0,2
  gcd $1,2
  mov $2,$0
  add $2,1
  seq $2,50376 ; "Fermi-Dirac primes": numbers of the form p^(2^k) where p is prime and k >= 0.
  mul $3,$2
lpe
mov $0,$3
