; A351412: a(1) = 1, a(2) = 2, a(3) = 3. Then if n is even a(n) is the least positive integer not yet in the sequence, otherwise if n is odd a(n) = a(n-1) + a(n-3).
; Submitted by Simon Strandgaard
; 1,2,3,4,6,5,9,7,12,8,15,10,18,11,21,13,24,14,27,16,30,17,33,19,36,20,39,22,42,23,45,25,48,26,51,28,54,29,57,31

mul $0,3
add $0,1
sub $0,2
mov $2,$0
mov $5,2
lpb $2
  mov $2,-4
  bin $2,$0
  add $2,1
  mov $3,$5
  add $3,$0
  mov $4,$3
  cmp $4,0
  add $3,$4
  mod $2,$3
lpe
div $2,2
mov $0,$2
add $0,1
