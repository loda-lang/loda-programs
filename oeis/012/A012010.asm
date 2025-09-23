; A012010: arctan(sin(sin(x))) = x - 4/3!*x^3 + 76/5!*x^5 - 3592/7!*x^7 + 317968/9!*x^9 - ....
; Submitted by iBezanilla
; 1,-4,76,-3592,317968,-45286528,9459412288,-2724254181760,1034595588065536,-500961002883890176,301230818225601928192,-220218226893098691684352,192355329482117756948647936

mov $1,-1
pow $1,$0
mul $0,2
mov $5,$0
add $5,2
bin $5,2
add $0,2
lpb $0
  sub $0,1
  mov $6,$4
  seq $6,3704 ; Expansion of log(1+sinh(x)).
  mov $2,$4
  add $2,$5
  seq $2,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $2,$6
  add $3,$2
  add $4,1
lpe
mov $0,$3
mul $0,$1
