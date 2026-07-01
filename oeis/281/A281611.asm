; A281611: Expansion of Sum_{p prime, i>=2} x^(p^i)/(1 - x^(p^i)) / Product_{j>=1} (1 - x^j).
; Submitted by loader3229
; 0,0,0,1,1,2,3,7,10,16,23,36,50,73,100,144,193,267,355,481,631,838,1088,1426,1833,2368,3019,3861,4879,6178,7751,9737,12131,15120,18721,23181,28535,35110,42991,52606,64090,78015,94609,114621,138398,166927,200737,241131,288864,345649,412592,491931

#offset 1

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $3,$1
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
