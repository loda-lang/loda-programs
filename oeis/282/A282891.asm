; A282891: Remainder when sum of first n terms of A004001 is divided by n.
; Submitted by vaughan
; 0,0,1,2,4,1,3,5,8,2,6,10,2,6,10,14,2,7,13,0,6,13,21,5,13,21,2,10,18,26,3,10,18,27,2,12,23,34,7,19,32,3,16,30,44,13,27,41,7,22,37,1,16,31,47,7,22,37,53,9,24,39,54,5,20,36,53,3,21,40,59,7,27,48,70,16,38,61,6,29

#offset 1

mov $1,$0
mov $2,1
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,4001 ; Hofstadter-Conway $10000 sequence: a(n) = a(a(n-1)) + a(n-a(n-1)) with a(1) = a(2) = 1.
  sub $0,1
  add $2,$3
lpe
mov $0,$2
mod $0,$1
