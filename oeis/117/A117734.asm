; A117734: Absolute difference between the n-th primorial and the n-th compositorial number.
; Submitted by http://asterion.petrsu.ru/
; 0,1,5,2,26,6,186,18,1518,17070,14970,205050,177330,2873010,43515570,696699570,696219090,12540622290,12531433110,250812956310

mov $1,-1
lpb $0
  mov $2,$0
  add $2,1
  mul $3,2
  add $3,$1
  mul $3,$0
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
add $3,$1
gcd $3,$0
mov $0,$3
