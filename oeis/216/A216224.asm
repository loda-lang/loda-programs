; A216224: Natural growth of an aliquot sequence driven by a perfect number 2^(p-1)*((2^p)-1), but starting at 27.
; Submitted by Science United
; 27,53,55,89,91,133,187,245,439,441,1041,1743,3633,7503,13329,25203,44429,66547,76813,90803,90805,167243,187957,280907,332005,499739,499741,600995,841405,1177979,1392181,1977419,1992661,2398187,3062293,3600363,6739253,7507147

mov $2,$0
mov $0,27
lpb $2
  sub $2,1
  sub $0,1
  mov $1,$0
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $0,$1
  mul $0,2
  sub $0,1
  add $0,$1
lpe
