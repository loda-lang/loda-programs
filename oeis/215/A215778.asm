; A215778: Natural growth of an aliquot sequence driven by a perfect number 2^(p-1)*((2^p)-1), but starting at 11.
; Submitted by Vertys001
; 11,13,15,33,63,145,215,313,315,933,1563,2613,5003,5005,11123,14869,14871,24793,24795,68805,193275,499885,770627,1152637,1152639,2216961,4187619,9032861,9092323,9272573,9414403,9414405,37061115,116692485,351858171,741077157,1253259803
; Formula: a(n) = 2*b(n-1)+11, b(n) = -b(n-1)+A000203(2*b(n-1)+11)-11, b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $2,10
  mov $3,$2
  add $2,1
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $2,1
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,11
