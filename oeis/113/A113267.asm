; A113267: Partial sums of Catalan numbers A000108 multiplied by powers of -8.
; Submitted by Jamie Morken(s4)
; 1,-7,121,-2439,54905,-1321351,33281657,-866396551,23125022329,-629441571207,17405126104697,-487562768820615,13806913025988217,-394606681111406983,11367704830045574777,-329739328993506896263,9622560010799553435257

mov $1,$0
lpb $0
  sub $1,1
  mov $2,$0
  seq $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  mov $0,$1
  add $3,$2
  mul $3,4
  dif $3,-1
lpe
mov $0,$3
div $0,2
add $0,1
