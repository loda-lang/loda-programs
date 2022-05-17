; A067812: Nonprime n such that 2n+1 is prime.
; Submitted by [AF] Kalianthys
; 1,6,8,9,14,15,18,20,21,26,30,33,35,36,39,44,48,50,51,54,56,63,65,68,69,74,75,78,81,86,90,95,96,98,99,105,111,114,116,119,120,125,128,134,135,138,140,141,146,153,155,156,158,165,168,174,176,183,186,189,194

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
