; A031907: a(n) = prime(7*n - 5).
; Submitted by Simon Strandgaard
; 3,23,53,83,113,157,193,233,271,313,359,401,443,487,541,587,619,661,719,761,821,859,911,967,1013,1051,1097,1153,1213,1259,1301,1367,1429,1471,1511,1567,1609,1663,1721,1777,1831,1879,1949,1999,2053

mul $0,14
sub $0,6
div $0,2
mov $1,2
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$1
add $0,1
