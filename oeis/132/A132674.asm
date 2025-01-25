; A132674: a(1)=1, a(n) = 10*a(n-1) if the minimal positive integer not yet in the sequence is greater than a(n-1), else a(n) = a(n-1) - 1.
; Submitted by Simon Strandgaard
; 1,10,9,8,7,6,5,4,3,2,20,19,18,17,16,15,14,13,12,11,110,109,108,107,106,105,104,103,102,101,100,99,98,97,96,95,94,93,92,91,90,89,88,87,86,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $0,$3
  add $2,1
  sub $3,8
  sub $1,$3
  mov $3,$1
  mov $1,$2
  mul $1,9
  add $2,$3
lpe
sub $2,$0
mov $0,$2
add $0,1
