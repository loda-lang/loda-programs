; A170949: "Conway's Converger": a reordering of the integers (see Comments for definition).
; Submitted by pututu
; 1,3,2,4,8,6,5,7,9,15,13,11,10,12,14,16,24,22,20,18,17,19,21,23,25,35,33,31,29,27,26,28,30,32,34,36,48,46,44,42,40,38,37,39,41,43,45,47,49,63,61,59,57,55,53,51,50,52,54,56,58,60,62,64,80,78,76,74,72,70,68,66,65,67,69,71,73,75,77,79

#offset 1

mov $1,5
sub $0,1
mul $0,4
lpb $0
  sub $0,$1
  sub $0,2
  gcd $0,0
  sub $0,1
  add $1,8
  add $2,1
lpe
div $0,2
pow $2,2
add $2,$0
mov $0,$2
add $0,1
