; A070420: a(n) = 7^n mod 37.
; 1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26,34,16,1,7,12,10,33,9,26

mov $1,1
mov $2,$0
lpb $2
  mul $1,7
  mod $1,37
  sub $2,1
lpe
