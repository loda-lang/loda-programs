; A102470: Numbers n such that denominator of Sum_{k=0 to n} 1/k! is n!.
; Submitted by [AF] Kalianthys
; 0,1,2,4,6,8,10,16,18,20,26,28,40,46,48,58,66,68,70,80,86,96,98,118,126,130,136,146,150,170,176,178,180,188,190,206,208,210,216,230,260,266,268,278,286,288,300,306,308,326,328,338,346,358,366,370,378,380,388

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,93101 ; Cancellation factor in reducing Sum_{k=0...n} 1/k! to lowest terms.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
