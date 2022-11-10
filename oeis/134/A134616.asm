; A134616: Numbers such that the sum of squares of their prime factors (taken with multiplicity) is a prime.
; Submitted by USTL-FIL (Lille Fr)
; 6,10,12,14,26,34,40,45,54,56,63,74,75,80,90,94,96,99,104,105,126,134,146,147,152,153,171,176,184,194,206,207,231,232,234,250,261,273,274,296,300,306,326,328,334,342,344,345,350,357,363,369,376,384,386,387,399,405,432,448,464,466,483,488,490,496,500,504,507,522,531,549,554,558,561,586,600,603,614,626,627,634,639,640,650,651,656,657,660,663,686,694,700,705,712,720,746,747,759,768

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,67666 ; Sum of squares of prime factors of n (counted with multiplicity).
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  cmp $3,1
  sub $0,$3
  max $1,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
