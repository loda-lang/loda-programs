; A142415: Primes congruent to 2 mod 49.
; Submitted by Jamie Morken(w2)
; 2,149,443,541,1031,1129,1423,1619,1913,2011,2207,3089,3187,3677,4363,4657,4951,5147,5441,6029,6323,6421,6911,7499,7793,8087,8969,9067,9851,9949,10243,10733,10831,11027,11321,11909,12007,12203,12301,12497,12791,12889,13183,13477,13967,14653,14947,15241,15731,16319,16417,17299,17789,18181,18671,19259,19553,20533,21023,21121,21317,21611,22003,22787,23081,23473,23669,23767,24061,24551,24943,25237,26021,26119,26903,27197,27883,28961,29059,30137,30431,30529,31019,31607,32587,32783,33469,34057,34253

add $0,1
mov $1,1
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  sub $2,$0
lpe
mov $0,$1
add $0,1
