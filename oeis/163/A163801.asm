; A163801: a(n)=n-a(a(n-2)) with a(0)=0,a(1)=1
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,2,2,2,3,4,5,6,6,6,7,8,8,8,9,10,11,12,12,12,13,14,15,16,16,16,17,18,18,18,19,20,21,22,22,22,23,24,24,24,25,26,27,28,28,28,29,30,31,32,32,32,33,34,34,34,35,36,37,38,38,38,39,40,41,42,42,42,43,44,44,44,45,46
; Formula: a(n) = a(n-1)+A005614((n-1)/2), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  div $2,2
  seq $2,5614 ; The binary complement of the infinite Fibonacci word A003849. Start with 1, apply 0->1, 1->10, iterate, take limit.
  add $1,$2
lpe
mov $0,$1
