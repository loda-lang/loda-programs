; A243627: Primes which are the sum of two consecutive squarefree numbers.
; Submitted by PDW
; 3,5,11,13,17,29,43,59,61,67,83,89,127,131,139,151,157,173,211,227,229,233,241,271,277,283,317,331,337,347,373,389,419,421,443,449,461,487,509,521,547,563,571,577,593,619,631,643,653,659,661,691,709,727,733,751,787,797,809,821,853,859,877,881,907,919,941,947,991,997,1019,1021,1049,1063,1069,1091,1093,1109,1123,1151,1163,1181,1213,1229,1237,1249,1279,1283,1291,1307,1381,1423,1427,1429,1471,1483,1523,1567,1571,1579

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,240603 ; Numbers that are the sum of two successive squarefree numbers.
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
