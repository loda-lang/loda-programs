; A245416: Number of nonnegative integers with property that their base 9/2 expansion (see A024650) has n digits.
; Submitted by [SG]KidDoesCrunch
; 9,36,162,729,3276,14742,66339,298530,1343385,6045228,27203526,122415867,550871406,2478921327,11155145967,50198156856,225891705852,1016512676334,4574307043503,20584381695759,92629717630920,416833729339140,1875751782026130
; Formula: a(n) = 9*b(n-1)-9*c(n-1), b(n) = truncate((9*b(n-1)+1)/2), b(1) = 5, b(0) = 1, c(n) = b(n-1), c(1) = 1, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,9
  add $1,1
  div $1,2
lpe
sub $1,$2
mov $0,$1
mul $0,9
