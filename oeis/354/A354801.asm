; A354801: n^2 minus the sum of all aliquot divisors of all positive integers <= n.
; Submitted by http://jkfs.petrsu.ru/radio.m3u8
; 1,3,7,11,19,24,36,44,57,68,88,95,119,136,156,172,204,218,254,271,301,330,374,385,428,463,503,530,586,603,663,695,745,792,848,864,936,989,1049,1078,1158,1187,1271,1318,1374,1439,1531,1550,1639,1695,1775,1832,1936,1977,2069,2116

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $4,$1
  sub $1,1
  add $2,$4
  add $3,1
  mod $4,$3
  add $2,$4
lpe
add $0,$2
add $0,1
