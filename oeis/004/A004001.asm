; A004001: Hofstadter-Conway $10000 sequence: a(n) = a(a(n-1)) + a(n-a(n-1)) with a(1) = a(2) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,4,4,4,5,6,7,7,8,8,8,8,9,10,11,12,12,13,14,14,15,15,15,16,16,16,16,16,17,18,19,20,21,21,22,23,24,24,25,26,26,27,27,27,28,29,29,30,30,30,31,31,31,31,32,32,32,32,32,32,33,34,35,36,37,38,38,39,40,41,42,42,43,44,45,45
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A093879(max(n-1,0)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,93879 ; First differences of A004001.
  add $1,$2
lpe
mov $0,$1
