; A172182: Nonprimes of the form 6k + 1 or 6k + 2.
; Submitted by misaki@med
; 1,8,14,20,25,26,32,38,44,49,50,55,56,62,68,74,80,85,86,91,92,98,104,110,115,116,121,122,128,133,134,140,145,146,152,158,164,169,170,175,176,182,187,188,194,200,205,206,212,217,218,224,230,235,236,242,247

mov $2,$0
add $0,1
add $2,4
pow $2,4
lpb $2
  max $3,$4
  seq $3,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$3
  add $1,4
  gcd $1,5
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
