; A280055: Nachos sequence based on 1 plus primes (A008578).
; Submitted by Simon Strandgaard
; 1,2,1,2,3,1,2,3,2,3,1,2,3,2,3,4,2,1,2,3,2,3,4,2,3,4,3,4,1,2,3,2,3,4,2,3,4,3,4,2,3,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,3,2,1,2,3,2,3,4,2,3,4,3,4,2,3,4,3,4,5,3,2,3,4,3,4

lpb $0
  mov $2,$0
  seq $2,37125 ; Irregular triangle: row n is 1, 2, 3, 4, .., prime(n).
  mov $0,$2
  sub $0,2
  mov $3,$2
  min $3,1
  add $1,$3
lpe
add $1,1
mov $0,$1
