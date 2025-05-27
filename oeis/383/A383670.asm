; A383670: Limiting word, as a sequence, obtained by prefixing with 0 the limiting sequence of s(n) defined by s(0) = 0, s(1) = 12, s(n) = the concatenation of s(n - 1) and s(n - 2).
; Submitted by crashtech
; 0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,0,1,2,1,2,0,1,2,1,2,0,1,2,0

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  seq $0,188433 ; a(n) = [2r]-[nr]-[2r-nr], where r=(1+sqrt(5))/2 and [.]=floor.
  equ $3,1
  add $3,$0
lpe
mov $0,$3
