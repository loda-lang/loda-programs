; A073555: Number of Fibonacci numbers F(k), k <= 10^n, which end in 8.
; Submitted by Jamie Morken(s2)
; 1,8,68,668,6668,66668,666668,6666668,66666668,666666668,6666666668,66666666668,666666666668,6666666666668,66666666666668,666666666666668,6666666666666668,66666666666666668,666666666666666668,6666666666666666668,66666666666666666668,666666666666666666668,6666666666666666666668,66666666666666666666668

mov $1,2
lpb $0
  mul $1,10
  mov $2,$0
  sub $0,1
  add $2,$1
lpe
mov $0,$2
div $0,3
add $0,1
