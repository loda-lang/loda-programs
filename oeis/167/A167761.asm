; A167761: a(n) = sqrt(A167657(n).
; Submitted by Jamie Morken(s3)
; 0,1,2,3,16,5,36,7,64,729,10,1331,144,13,196,3375,4096,17,5832,361,20,9261,484,12167,331776,625,26,729,28,841,21870000000,961,32768,33,45435424,35,46656,50653,1444,59319,64000,41,130691232,43,1936,45

mov $1,$0
trn $1,1
seq $1,1223 ; Prime gaps: differences between consecutive primes.
dif $1,2
pow $0,$1
