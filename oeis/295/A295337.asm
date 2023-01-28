; A295337: Denominators of the convergents to sqrt(14)/2 = A294969.
; Submitted by Jamie Morken(w4)
; 1,1,7,8,23,31,209,240,689,929,6263,7192,20647,27839,187681,215520,618721,834241,5624167,6458408,18540983,24999391,168537329,193536720,555610769,749147489,5050495703,5799643192,16649782087
; Formula: a(n) = A010123(7*n-6)*a(n-1)+a(n-2), a(2) = 7, a(1) = 1, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10123 ; Continued fraction for sqrt(14).
  mul $1,$2
  add $1,$4
  add $3,7
lpe
mov $0,$1
