; A031907: a(n) = prime(7*n - 5).
; Submitted by Jamie Morken(w3)
; 3,23,53,83,113,157,193,233,271,313,359,401,443,487,541,587,619,661,719,761,821,859,911,967,1013,1051,1097,1153,1213,1259,1301,1367,1429,1471,1511,1567,1609,1663,1721,1777,1831,1879,1949,1999,2053

mul $0,7
sub $0,1
mov $1,$0
pow $1,5
mov $2,6
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,2
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
mul $0,2
add $0,5
