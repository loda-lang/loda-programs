; A109874: Largest exponent e such that n^e that divides A001142(n).
; Submitted by iBezanilla
; 1,2,2,4,4,6,5,7,8,10,9,12,11,12,12,16,14,18,16,18,20,22,19,22,24,22,23,28,26,30,25,30,32,30,36,36,36,36,40,40,36,42,40,39,44,46,40,45,44,46,48,52,45,50,49,54,56,58,54

#offset 2

mov $2,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,$0
  bin $4,$1
  mul $2,$4
lpe
mov $1,$2
lex $1,$0
mov $0,$1
