; A335359: a(n) is the Y-coordinate of the n-th point of the Koch curve; sequence A335358 gives X-coordinates.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,0,1,2,2,3,2,2,1,0,0,1,0,0,1,2,2,3,4,4,5,6,6,7,6,6,7,8,8,9,8,8,7,6,6,7,6,6,5,4,4,3,2,2,1,0,0,1,0,0,1,2,2,3,2,2,1,0,0,1,0,0,1,2,2,3,4,4,5,6,6,7,6,6,7,8,8,9,10,10,11,12,12,11,12,12,13,14,14,15,16,16,17,18,18,19,18
; Formula: a(n) = (A335063(max(n-1,0))+1)%3+a(n-1)-1, a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,335063 ; a(n) = Sum_{k=0..n} (binomial(n,k) mod 2) * k.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
