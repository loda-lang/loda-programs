; A075919: Sixth column of triangle A075501.
; Submitted by Christian Krause
; 1,126,9576,571536,29583792,1395690912,61756307712,2609370796032,106548747072768,4239618914539008,165370550603102208,6351034526066700288,240942052882092847104,9052126728954680254464

mov $1,6
pow $1,$0
mov $2,1
mov $4,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  add $0,5
  seq $0,481 ; Stirling numbers of the second kind, S(n,5).
  mul $2,6
  add $2,$0
lpe
mov $0,$2
mul $0,$1
