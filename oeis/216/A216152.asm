; A216152: A205957(n) where n is a nonprime number.
; Submitted by Christian Krause
; 1,2,12,48,144,1440,34560,483840,7257600,58060800,3135283200,125411328000,2633637888000,57940033536000,5562243219456000,27811216097280000,723091618529280000,6507824566763520000,364438175738757120000,327994358164881408000000

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  mov $3,$2
  mul $3,-2
  add $2,1
  div $3,$2
  sub $2,$3
  mov $4,$2
  seq $2,65090 ; Natural numbers which are not odd primes: composites plus 1 and 2.
  lex $4,$2
  add $2,$4
  seq $2,205959 ; a(n) = n^omega(n)/rad(n).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
