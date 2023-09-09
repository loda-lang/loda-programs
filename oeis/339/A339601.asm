; A339601: Starting from x_0 = n, iterate by dividing with 3 (discarding any remainder), until zero is reached: x_1 = floor(x_0/3), x_2 = floor(x_1/3), etc. Then a(n) = Sum_{i=0..} (x_i AND 2^i), where AND is bitwise-and.
; Submitted by Jamie Morken(s1)
; 0,1,0,1,0,1,2,3,2,3,2,3,0,1,0,1,0,1,2,3,2,3,2,3,0,1,0,1,0,1,2,3,2,3,2,3,4,5,4,5,4,5,6,7,6,7,6,7,4,5,4,5,4,5,6,7,6,7,6,7,4,5,4,5,4,5,6,7,6,7,6,7,0,1,0,1,0,1,2,3

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$2
  div $0,6
  add $1,$3
  mul $2,2
lpe
mov $0,$1
