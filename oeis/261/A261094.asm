; A261094: Left inverse of A219640: If n = A219640(k) for some k, then a(n) = k, otherwise zero.
; Submitted by Jamie Morken(w1)
; 0,1,2,0,3,4,0,5,6,7,0,0,8,9,10,0,11,12,0,0,13,14,15,0,16,17,0,18,19,20,0,0,0,21,22,23,0,24,25,0,26,27,28,0,0,29,30,31,0,32,33,0,0,0,34,35,36,0,37,38,0,39,40,41,0,0,42,43,44,0,45,46,0,0,47,48,49,0,50,51

mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,261092 ; First differences of A261093; characteristic function for A219640.
  add $2,$0
lpe
mul $0,$2
