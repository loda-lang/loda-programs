; A245383: Numbers n whose product of decimal digits is a semiprime.
; Submitted by Simon Strandgaard (raspberrypi)
; 4,6,9,14,16,19,22,23,25,27,32,33,35,37,41,52,53,55,57,61,72,73,75,77,91,114,116,119,122,123,125,127,132,133,135,137,141,152,153,155,157,161,172,173,175,177,191,212,213,215,217,221,231,251,271,312,313,315,317,321,331,351,371,411,512,513,515,517,521,531,551,571,611,712,713,715,717,721,731,751,771,911,1114,1116,1119,1122,1123,1125,1127,1132,1133,1135,1137,1141,1152,1153,1155,1157,1161,1172

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
