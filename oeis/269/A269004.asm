; A269004: a(n) is the sum of the prime factors, with repetition, of the sum of all preceding terms, with initial terms a(1)=1 and a(2)=2.
; Submitted by Kotenok2000
; 1,2,3,5,11,13,12,47,49,24,167,169,503,505,1511,1513,912,432,5879,5881,600,97,204,118,512,87,148,3886,23291,23293,71,896,11812,60,41359,2394,11508,5529,8977,200,152681,152683,604,16996,635,40,257,957,79594,517,10155,200,98,898,2474,496,285985,857951,857953,2265,64414,464,57438,51910,3306,948,4610,275928,1517571,650394,5184,2077,25565,29430,826,351087,4035,1873772,730,2498606
; Formula: a(n) = b(n-1), b(n) = A001414(b(n-1)+c(n-1)+1), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = c(n-1)+A001414(b(n-2)+c(n-2)+1), c(2) = 2, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  seq $1,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $3,$2
  mov $2,$1
lpe
mov $0,$1
