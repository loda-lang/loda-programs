; A240521: a(n) = A050376(n)*A050376(n+1) where A050376(n) is the n-th number of the form p^(2^k) with p is prime and k >= 0.
; Submitted by Jamie Morken(l1)
; 6,12,20,35,63,99,143,208,272,323,437,575,725,899,1147,1517,1763,2021,2303,2597,3127,3599,4087,4757,5183,5767,6399,6723,7387,8633,9797,10403,11021,11663,12317,13673,15367,16637,17947,19043,20711,22499,23707,25591
; Formula: a(n) = A084400(n+1)*A084400(n+2), a(2) = 20, a(1) = 12, a(0) = 6

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  seq $1,84400 ; a(1) = 1; for n>1, a(n) = smallest number that does not divide the product of all previous terms.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
