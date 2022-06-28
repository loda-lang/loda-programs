; A216152: A205957(n) where n is a nonprime number.
; Submitted by Christian Krause
; 1,2,12,48,144,1440,34560,483840,7257600,58060800,3135283200,125411328000,2633637888000,57940033536000,5562243219456000,27811216097280000,723091618529280000,6507824566763520000,364438175738757120000,327994358164881408000000

mov $1,1
mov $2,$0
lpb $2
  seq $2,216153 ; The partial products of a(n) are the distinct values of the exponential of the von Mangoldt function modified by restricting the divisors to prime divisors (A205957).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
