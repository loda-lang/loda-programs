; A109801: Cumulative sum of squares of primes indexed by squares.
; Submitted by Simon Strandgaard
; 4,53,582,3391,12800,35601,87130,183851,359412,652093,1089014,1772943,2791024,4214273,6250602,8871763,12402404,16994853,22933822,30446903,39951792,51930313,66393122,84125643,105627412,131140013,161599374

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  pow $2,2
  seq $2,182986 ; Zero together with the prime numbers (A000040).
  pow $2,2
  add $3,$2
lpe
mov $0,$3
