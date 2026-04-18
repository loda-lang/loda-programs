; A156246: a(n)=sum(k=1,n,A000002(2*k-1)).
; Submitted by vinn@[CNT]
; 1,3,4,5,7,9,10,12,13,15,17,18,19,21,22,23,25,27,28,30,31,32,34,36,37,38,40,41,43,44,45,47,49,50,52,53,54,56,58,59,61,63,64,66,68,69,71,72,73,75,76,77,79,81,82,84,85,86,88,90,91,93,94,96,98,99,100,102,103,105

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  lpb $0
    mov $0,1
    seq $0,250742 ; T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction.
    pow $0,3
  lpe
  mul $0,2
  add $0,1
  seq $0,2 ; Kolakoski sequence: a(n) is length of n-th run; a(1) = 1; sequence consists just of 1's and 2's.
  add $2,$0
lpe
mov $0,$2
