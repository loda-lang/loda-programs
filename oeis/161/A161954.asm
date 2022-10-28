; A161954: Number of reduced words of length n in the Weyl group B_27.
; Submitted by Science United
; 1,27,377,3627,27026,166230,878409,4098483,17222607,66165501,235124461,780112671,2435132466,7196829486,20245295242,54455027238,140596223184,349621224120,839832229131,1953829030737,4412447681628,9693085025844

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  mov $1,26
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3
