; A294318: a(n) = Product_{k=0..n} (3*k + 1)!.
; Submitted by William Michael Kanar
; 1,24,120960,438939648000,2733286318040678400000,57187975336110258000180019200000000,6956637001938940278070327452315517609574400000000000,7819265053064003641840525064819521833578308036969094971392000000000000000

mov $1,2
mov $2,$0
lpb $2
  mul $2,3
  add $2,1
  seq $2,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
