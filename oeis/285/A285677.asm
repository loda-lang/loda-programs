; A285677: {0010->2}-transform of the infinite Fibonacci word A003849.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1,0,1,2,1,2,0,1,0,1,2,0,1

mov $2,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  seq $0,308898 ; Fixed point of the morphism 0 -> 01, 1 -> 2, 2 -> 3, 3 -> 012.
  seq $0,276288 ; a(n) = a(n-1) + 3*a(n-2) if n is even, otherwise a(n) = 3*a(n-1) + a(n-2), a(0)=0, a(1)=1.
  add $2,$0
lpe
add $0,1
div $0,2
