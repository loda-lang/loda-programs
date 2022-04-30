; A130037: Numerators of partial sums of a series for the inverse of the arithmetic-geometric mean (agM) of 1/2 and 1.
; Submitted by Jamie Morken(w1)
; 1,19,1297,21427,5584537,90317059,5819191945,93509568787,96025484363113,1539315795453883,98642187446349841,1579652412024652483,404633901283356405409,6476837137305655553419,414637849146342799444441

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,$0
  mul $3,3
  sub $0,1
  mul $1,4
  mul $1,$2
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
