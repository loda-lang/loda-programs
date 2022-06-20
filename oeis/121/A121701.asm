; A121701: Lexicographically earliest sequence such that a(m)<>a(n) for all m with m<>n except either for m=2*n or n=2*m.
; Submitted by misaki@med
; 1,1,2,3,4,2,5,3,6,4,7,8,9,5,10,11,12,6,13,14,15,7,16,8,17,9,18,19,20,10,21,11,22,12,23,24,25,13,26,14,27,15,28,29,30,16,31,32,33,17,34,35,36,18,37,19,38,20,39,40,41,21,42,43,44,22,45,46,47,23,48,24,49,25,50

mov $3,$0
add $0,1
lpb $3
  mov $2,$0
  mul $2,$3
  seq $2,285383 ; Limiting 0-word of the morphism 0 -> 11, 1 -> 01.
  sub $3,1
  add $1,$2
lpe
mov $0,$1
add $0,1
