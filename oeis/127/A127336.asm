; A127336: Numbers that are the sum of 9 consecutive primes.
; Submitted by Jamie Morken(s1)
; 100,127,155,187,221,253,287,323,363,401,439,479,515,553,593,635,679,721,763,803,841,881,929,977,1025,1067,1115,1163,1213,1267,1321,1367,1415,1459,1511,1555,1601,1643,1691,1747,1801,1851,1903,1951,1999,2053

sub $0,1
mov $2,$0
mov $3,9
lpb $3
  mov $0,$2
  add $0,1
  sub $3,1
  add $0,$3
  max $0,0
  seq $0,86801 ; a(n) = prime(n) - 3.
  add $1,3
  add $1,$0
lpe
mov $0,$1
