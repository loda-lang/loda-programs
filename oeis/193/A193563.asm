; A193563: a(0) = 0, a(n) = n^2 * (a(n-1) + 1).
; 0,1,8,81,1312,32825,1181736,57905113,3705927296,300180111057,30018011105800,3632179343801921,523033825507476768,88392716510763573961,17324972436109660496552,3898118798124673611724425,997918412319916444601453056

mov $2,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,$0
  mul $2,$0
lpe
sub $1,1
mov $0,$1
