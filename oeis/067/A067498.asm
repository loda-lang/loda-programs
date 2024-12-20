; A067498: Maximum number of reflections for a ray of light which reflects at n points (reflecting more than once at most or all points).
; Submitted by Jamie Morken(l1)
; 1,3,7,11,21,27,43,51,69,83,111,123,157,171,199,227,273

mov $3,1
mov $2,$0
lpb $2
  mov $4,$2
  add $4,1
  seq $4,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $2,$4
  sub $4,1
  mul $3,$4
lpe
mov $1,$0
gcd $1,$3
pow $0,2
add $0,$1
div $0,2
mul $0,2
add $0,1
