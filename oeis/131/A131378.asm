; A131378: Starting with 0, the sequence a(n) changes from 0 to 1 or back when the next number n is a prime.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,0,1,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  cmp $1,$2
lpe
mov $0,$1
