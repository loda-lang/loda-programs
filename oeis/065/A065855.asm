; A065855: Number of composites <= n.
; Submitted by Jamie Morken(w3)
; 0,0,0,1,1,2,2,3,4,5,5,6,6,7,8,9,9,10,10,11,12,13,13,14,15,16,17,18,18,19,19,20,21,22,23,24,24,25,26,27,27,28,28,29,30,31,31,32,33,34,35,36,36,37,38,39,40,41,41,42,42,43,44,45,46,47,47,48,49,50,50,51,51,52,53,54,55,56,56,57,58,59,59,60,61,62,63,64,64,65,66,67,68,69,70,71,71,72,73,74

add $0,1
mov $2,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,2
  trn $0,1
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $0,1
  sub $2,1
lpe
mov $0,$2
sub $0,1
