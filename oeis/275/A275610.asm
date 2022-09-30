; A275610: Hexagonal spiral constructed on the nodes of the triangular net in which every 1 of A275606 is replaced with the least positive integer not yet in the sequence.
; Submitted by damotbe
; 0,1,2,3,4,5,6,0,7,0,8,0,9,0,10,0,11,0,12,13,14,0,15,16,0,17,18,0,19,20,0,21,22,0,23,24,0,25,0,26,27,28,0,29,30,31,0,32,33,34,0,35,36,37,0,38,39,40,0,41,42,0,43,44,0,45,0,46,47,0,48,0,49,50,0,51,0,52,53,0,54,0,55,56,0,57,0,58,59,0,60

mov $3,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$3
  sub $0,$4
  seq $0,275606 ; Spiral constructed on the nodes of the triangular net such that a(n) = signum(A274920(n)).
  add $1,$0
  mov $2,$0
  mul $2,$1
lpe
mov $0,$2
