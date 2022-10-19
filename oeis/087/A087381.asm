; A087381: Let Compri(n) be the number obtained by replacing each prime digit (2,3,5,7) of n with a '1' and a composite digit( 0,4,6,8,9) with a '0'. A 1 remains the same. a(n) = Compri(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,1,0,1,0,0,10,11,11,11,10,11,10,11,10,10,10,11,11,11,10,11,10,11,10,10,10,11,11,11,10,11,10,11,10,10,0,1,1,1,0,1,0,1,0,0,10,11,11,11,10,11,10,11,10,10,0,1,1,1,0,1,0,1,0,0,10,11,11,11,10,11,10,11,10,10,0

mov $4,-7
add $0,1
lpb $0
  mov $2,$0
  mul $2,27
  add $2,55
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  add $2,$3
  mul $2,$4
  dif $2,$3
  mul $4,10
  sub $1,$2
lpe
mov $0,$1
div $0,7
