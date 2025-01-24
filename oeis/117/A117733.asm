; A117733: Sum of the n-th primorial and the n-th compositorial number.
; Submitted by Jamie Morken(w2)
; 2,3,7,10,34,54,234,402,1938,17490,19590,209670,237390,2933070,43575630,696759630,697240110,12541643310,12550832490,250832355690

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,2
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
add $3,$1
mov $0,$3
