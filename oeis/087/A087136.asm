; A087136: Smallest positive number m such that A073642(m)=n.
; Submitted by Sempre
; 1,2,4,6,10,12,14,22,26,28,30,46,54,58,60,62,94,110,118,122,124,126,190,222,238,246,250,252,254,382,446,478,494,502,506,508,510,766,894,958,990,1006,1014,1018,1020,1022,1534,1790,1918,1982,2014,2030,2038
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+truncate((max(2^if((b(n-1)+1)==0,0,valuation(b(n-1)+1,2)),4)+truncate((c(n-1)-2)/b(n-1)))/2), b(1) = 3, b(0) = 2, c(n) = truncate((max(2^if((b(n-1)+1)==0,0,valuation(b(n-1)+1,2)),4)+truncate((c(n-1)-2)/b(n-1)))/2), c(1) = 1, c(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $4,$1
  add $4,1
  lex $4,2
  mov $3,2
  pow $3,$4
  max $3,4
  sub $2,2
  div $2,$1
  add $2,$3
  div $2,2
  add $1,$2
lpe
mov $0,$1
sub $0,1
