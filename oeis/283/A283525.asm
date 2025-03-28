; A283525: Remainder when sum of first n terms of A004001 is divided by 3*n.
; Submitted by Science United
; 1,2,4,6,9,13,17,21,26,2,6,10,15,20,25,30,36,43,51,0,6,13,21,29,38,47,56,66,76,86,3,10,18,27,37,48,60,72,85,99,114,3,16,30,44,59,74,89,105,122,139,1,16,31,47,63,79,95,112,129,146,163,180,5,20,36,53,71,90,110,130,151,173,196,220,16,38,61,85,109

#offset 1

mov $1,$0
mul $1,3
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
