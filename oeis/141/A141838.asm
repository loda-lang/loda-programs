; A141838: a(n) = first term that can be reduced in n steps via repeated interpretation of a(n) as a base b+1 number where b is the largest digit of a(n), such that b is always 4 so that each interpretation is base 5. Terms already fully reduced (i.e., single digits) are excluded.
; Submitted by NeoGen
; 14,24,44,134,1014,13024,404044,100412134,201201142014
; Formula: a(n) = b(n)+4, b(n) = A007091(b(n-1)), b(1) = 5

#offset 1

mov $1,$0
mov $0,5
lpb $1
  sub $1,1
  seq $0,7091 ; Numbers in base 5.
lpe
add $0,4
