; A032617: Numbers k such that k concatenated with k+2 is a prime.
; Submitted by shiva
; 1,7,9,27,37,45,49,51,55,61,69,75,105,109,115,117,121,151,159,181,187,195,201,211,217,225,247,271,277,285,289,291,301,309,319,321,331,337,339,357,361,367,381,391,399,405,417,421,427,429,435,439,441,445,447,457,487,501,519,529,541,549,555,559,565,567,585,589,597,615,619,625,645,649,655,657,661,679,691,711,717,727,745,751,765,775,795,799,805,807,825,829,855,859,865,877,879,889,891,897

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1704 ; a(n) = n concatenated with n + 1.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
