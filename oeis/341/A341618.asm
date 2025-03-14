; A341618: a(n) = 0 if n is not a primitive nondeficient number, otherwise a(n) is the number of primitive nondeficient divisors of the last number in the iteration x -> A003961(x) (starting from x=n) for which that count (A337690) is nonzero.
; Submitted by Mumps
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,2,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0,1

#offset 1

sub $0,1
mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  seq $0,337690 ; a(n) is the number of primitive nondeficient numbers (A006039) dividing n.
lpe
