; A368088: Index of smallest pentagonal number with n digits.
; Submitted by Science United
; 1,3,9,26,82,259,817,2583,8166,25821,81650,258200,816497,2581990,8164966,25819890,81649659,258198890,816496582,2581988898,8164965810,25819888975,81649658093,258198889748,816496580928,2581988897472,8164965809278,25819888974717,81649658092773
; Formula: a(n) = b(n-1)+1, b(n) = sqrtint(3*c(n-1)+b(n-1)+6), b(1) = 2, b(0) = 0, c(n) = 10*c(n-1)+20, c(1) = 20, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $3,2
  mov $1,$3
  mul $1,3
  add $2,$1
  nrt $2,2
  mul $3,10
lpe
mov $0,$2
add $0,1
