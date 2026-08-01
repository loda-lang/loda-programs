; A087136: Smallest positive number m such that A073642(m)=n.
; Submitted by loader3229
; 1,2,4,6,10,12,14,22,26,28,30,46,54,58,60,62,94,110,118,122,124,126,190,222,238,246,250,252,254,382,446,478,494,502,506,508,510,766,894,958,990,1006,1014,1018,1020,1022,1534,1790,1918,1982,2014,2030,2038
; Formula: a(n) = b(n)-1, b(n) = c(n-1)^if(b(n-1)==0,0,valuation(b(n-1),2))+b(n-1)+truncate((max(2^if((b(n-1)+1)==0,0,valuation(b(n-1)+1,2)),4)+truncate(d(n-1)/b(n-1)))/2)-1, b(2) = 5, b(1) = 3, b(0) = 2, c(n) = c(n-1)^if(b(n-1)==0,0,valuation(b(n-1),2)), c(2) = 1, c(1) = 0, c(0) = 0, d(n) = truncate((max(2^if((b(n-1)+1)==0,0,valuation(b(n-1)+1,2)),4)+truncate(d(n-1)/b(n-1)))/2), d(2) = 2, d(1) = 2, d(0) = 0

mov $1,2
lpb $0
  sub $0,1
  mov $2,$1
  lex $2,2
  pow $3,$2
  mov $4,$1
  add $4,1
  lex $4,2
  mov $5,2
  pow $5,$4
  max $5,4
  div $6,$1
  add $6,$5
  div $6,2
  add $1,$3
  add $1,$6
  sub $1,1
lpe
mov $0,$1
sub $0,1
