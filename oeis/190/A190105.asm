; A190105: a(n) = (3*A002145(n) - 1)/4.
; Submitted by Science United
; 2,5,8,14,17,23,32,35,44,50,53,59,62,77,80,95,98,104,113,122,125,134,143,149,158,167,170,179,188,197,203,212,230,233,248,260,269,275,284,287,314,323,329,332,347,350,359,365,368,374,377,392,410,422,428,440,449,455,464,473,482,485,494,512,518,539,545,554,557,563,590,608,617,620,629,644,647,662,665,680

#offset 1

mov $2,$0
pow $2,5
lpb $2
  mov $1,$3
  add $1,3
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  sub $2,$0
  add $3,4
lpe
mov $0,$3
div $0,4
mul $0,3
add $0,2
