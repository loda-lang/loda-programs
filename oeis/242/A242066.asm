; A242066: The smallest even k such that lpf_3(k-3) > lpf_3(k-1) >= p_n, where lpf_3(n) = lpf(n/3^t) (cf. A020639) such that 3^t (t>=0) is the maximal power of 3 which divides n.
; Submitted by Science United
; 16,22,34,40,70,70,70,112,112,112,130,130,142,160,184,184,202,214,310,310,310,310,310,310,310,340,340,340,382,412,412,490,490,490,490,490,502,544,544,544,574,580,634,634,634,754,754,754,754,754,754,754,772

#offset 3

sub $0,2
mov $2,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $4,$2
  add $4,2
  seq $4,40 ; The prime numbers.
  mov $6,$4
  sub $6,1
  mul $4,3
  div $4,2
  mul $4,2
  seq $4,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  equ $4,1
  sub $1,$4
  add $2,1
  mov $5,$1
  mul $5,2
  equ $5,$1
  mul $3,$5
lpe
mov $0,$6
mul $0,3
add $0,4
