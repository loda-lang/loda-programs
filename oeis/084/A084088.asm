; A084088: a(n) = 2 mod 3 and exponent of highest power of 2 dividing a(n) is even.
; Submitted by Jon Maiga
; 5,11,17,20,23,29,35,41,44,47,53,59,65,68,71,77,80,83,89,92,95,101,107,113,116,119,125,131,137,140,143,149,155,161,164,167,173,176,179,185,188,191,197,203,209,212,215,221,227,233,236,239,245

mov $1,14
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,328979 ; Trajectory of 0 under repeated application of the morphism 0 -> 0010, 1 -> 1010.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,48
div $0,34
mul $0,3
add $0,5
