; A145091: a(n) = n if n is a term of A301776, otherwise a(n) = 0.
; Submitted by Kotenok2000
; 0,2,3,0,5,0,7,0,0,0,0,0,13,0,0,0,0,0,19,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  seq $0,40151 ; Continued fraction for sqrt(164).
  seq $0,144330 ; Triangle read by rows, A144328 * A000012
  sub $0,$1
  min $0,0
  add $1,1
lpe
mov $0,$1
