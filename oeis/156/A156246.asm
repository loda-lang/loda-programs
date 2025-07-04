; A156246: a(n)=sum(k=1,n,A000002(2*k-1)).
; Submitted by mikey
; 1,3,4,5,7,9,10,12,13,15,17,18,19,21,22,23,25,27,28,30,31,32,34,36,37,38,40,41,43,44,45,47,49,50,52,53,54,56,58,59,61,63,64,66,68,69,71,72,73,75,76,77,79,81,82,84,85,86,88,90,91,93,94,96,98,99,100,102,103,105
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A000002(2*n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  mul $2,2
  add $2,1
  seq $2,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
