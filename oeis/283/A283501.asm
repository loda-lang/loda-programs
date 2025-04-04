; A283501: Remainder when sum of first n terms of A004001 is divided by 2*n.
; Submitted by Matthias Lehmkuhl
; 1,2,4,6,9,1,3,5,8,12,17,22,2,6,10,14,19,25,32,0,6,13,21,29,38,47,2,10,18,26,34,42,51,61,2,12,23,34,46,59,73,3,16,30,44,59,74,89,7,22,37,53,69,85,102,7,22,37,53,69,85,101,117,5,20,36,53,71,90,110,130,7,27,48,70,92,115,139,6,29

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
mul $1,2
mov $0,$2
mod $0,$1
