; A319750: a(n) is the denominator of the Heron sequence with h(0) = 3.
; Submitted by Science United
; 1,3,33,3927,55602393,11147016454528647,448011292165037607943004375755833,723685043824607606355691108666081531638582859833105061571146291527

mov $3,1
mov $1,2
pow $1,$0
lpb $1
  sub $1,1
  sub $2,$3
  mov $4,$2
  mov $2,$3
  mul $3,4
  add $3,$4
lpe
mov $0,$2
