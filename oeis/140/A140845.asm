; A140845: Primes of the form 210k + 29.
; Submitted by Kotenok2000
; 29,239,449,659,1289,1499,1709,2129,2339,2549,2969,3389,4019,4229,4649,5279,6329,6959,7589,8009,8219,8429,8849,9059,9479,9689,10529,10739,10949,11159,11369,11579,11789,13049,13259,13469,13679,14519,14939

#offset 1

mov $2,14
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,105
  sub $3,$0
lpe
mul $2,2
mov $0,$2
add $0,1
