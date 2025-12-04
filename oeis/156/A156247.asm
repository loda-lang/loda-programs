; A156247: a(n)=sum(k=1,n,A000002(2*k)).
; Submitted by Science United
; 2,3,5,7,8,10,11,12,14,15,16,18,20,21,23,24,25,27,29,30,32,34,35,36,38,39,41,43,44,46,48,49,51,52,53,55,57,58,59,61,62,64,65,66,68,70,71,73,74,76,78,79,80,82,84,85,87,88,89,91,92,93,95,96,97,99,100,102,104,105

#offset 1

sub $0,1
mov $4,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$4
  sub $0,$1
  mul $0,2
  add $0,2
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  mov $2,$0
  add $2,1
  mov $0,$2
  div $0,3
  add $0,1
  add $3,$0
lpe
mov $0,$3
