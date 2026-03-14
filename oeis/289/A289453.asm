; A289453: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 106) or the same sequence for the mesh patterns (12, 122), (12, 142), (12, 158), (12, 172), (12, 188), (12, 226), (12, 242).
; Submitted by Science United
; 1,1,1,2,5,13,36,103,303,910,2779,8603,26936,85149,271389,871154,2813849,9138849,29826476,97770747,321753155,1062627518,3520815927,11700046071,38985853424,130229025017,436020282425,1462951328322,4918258874829,16565024099733

#offset 1

sub $0,1
mov $3,$0
pow $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,78481 ; Expansion of (1 - x - x^2 - sqrt(1 - 2*x - 5*x^2 - 2*x^3 + x^4)) / (2*x + 2*x^2).
  mov $4,1
  bin $4,$2
  mul $4,$0
  add $1,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
