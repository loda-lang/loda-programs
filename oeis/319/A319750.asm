; A319750: a(n) is the denominator of the Heron sequence with h(0) = 3.
; Submitted by loader3229
; 1,3,33,3927,55602393,11147016454528647,448011292165037607943004375755833,723685043824607606355691108666081531638582859833105061571146291527
; Formula: a(n) = 2*b(n-1)*a(n-1)+3*a(n-1)^2, a(2) = 33, a(1) = 3, a(0) = 1, b(n) = ((2*b(n-3)*a(n-3)+3*a(n-3)^2)^2-a(n-2)^2+b(n-1))^2+a(n-1)^2, b(3) = 1189, b(2) = 10, b(1) = 1, b(0) = 0

mov $4,1
lpb $0
  sub $0,1
  mul $7,$4
  mul $7,2
  mov $6,$3
  pow $6,2
  mov $5,$4
  pow $5,2
  mov $1,$6
  mul $1,3
  add $6,$5
  sub $7,$1
  mov $5,$6
  sub $5,$7
  mov $1,$6
  mul $1,3
  sub $1,$6
  mov $2,$7
  add $2,$1
  add $6,$2
  add $7,$5
  mov $3,$7
  mov $4,$6
lpe
mov $0,$4
