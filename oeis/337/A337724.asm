; A337724: a(n) = prime(n-2) - floor(a(n-2)/2); a(1)=0, a(2)=1.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,9,10,13,14,17,22,23,26,30,30,32,38,43,42,46,50,50,54,58,62,68,70,69,72,75,77,90,93,92,93,103,105,106,111

mov $1,$0
cmp $1,0
cmp $1,0
trn $0,1
lpb $0
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40 ; The prime numbers.
  div $4,2
  sub $1,$4
  add $3,1
  sub $0,1
lpe
mov $0,$1
