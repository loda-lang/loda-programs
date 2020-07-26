; A073504: A possible basis for finite fractal sequences: let u(1) = 1, u(2) = n, u(k) = floor(u(k-1)/2) + floor(u(k-2)/2); then a(n) = lim_{k->infinity} u(k).
; 0,0,0,2,2,2,2,4,4,4,4,6,6,8,8,10,10,10,10,12,12,12,12,14,14,14,14,16,16,18,18,20,20,20,20,22,22,22,22,24,24,24,24,26,26,28,28,30,30,30,30,32,32,34,34,36,36,36,36,38,38,40,40,42,42,42,42,44,44,44,44,46,46,46

mov $3,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $6,$0
  mov $4,3
  mov $5,$4
  mul $5,2
  add $5,144
  sub $5,$6
  mov $0,1
  sub $5,$0
  lpb $0,1
    gcd $5,64
    sub $0,2
    mod $5,3
  lpe
  mov $1,$5
  sub $1,1
  mul $1,2
  add $7,$1
lpe
mov $1,$7
