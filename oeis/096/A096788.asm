; A096788: Numbers n such that both n and n+1 are composite numbers that add up to a prime of the form 4k+3.
; Submitted by Cruncher Pete
; 9,15,21,33,35,39,51,63,65,69,75,81,95,99,105,111,119,125,135,141,153,155,165,183,189,209,215,219,221,231,243,245,249,261,273,285,299,303,309,315,321,323,329,341,345,363,369,371,375,393,405,411,413,429,441

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,292936 ; a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,18
div $0,2
add $0,9
