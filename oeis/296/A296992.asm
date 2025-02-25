; A296992: Largest number m such that n^m divides tau(n), where tau(n) = A000594(n) is Ramanujan's tau function.
; Submitted by Athlici
; 3,2,3,1,3,1,3,2,1,0,2,0,1,1,3,0,2,0,1,2,0,0,3,1,0,2,1,0,1,0,3,0,0,1,2,0,0,0,2,0,2,0,0,1,0,0,2,1,1,0,0,0,2,0,1,0,0,0,1,0,0,1,3,0,0,0,0,0,1,0,2,0,0,1,0,0,0,0,1,2

#offset 2

mov $1,$0
seq $1,594 ; Ramanujan's tau function (or Ramanujan numbers, or tau numbers).
lex $1,$0
mov $0,$1
