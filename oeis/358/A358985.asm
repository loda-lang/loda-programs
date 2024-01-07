; A358985: a(n) is the number of numbers of the form k + reverse(k) for at least one n-digit number k.
; Submitted by Ciceronian
; 10,18,180,342,3420,6498,64980,123462,1234620,2345778,23457780,44569782,445697820,846825858,8468258580,16089691302,160896913020,305704134738,3057041347380,5808378560022,58083785600220,110359192640418,1103591926404180,2096824660167942
; Formula: a(n) = b(n+1), b(n) = (2*b(n-1)-c(n-1))*(-10*truncate(truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3))/10)+truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3))+truncate((-10*truncate(truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3))/10)+truncate(3^(gcd(d(n-1),max(-d(n-1)+2,0)+6)-3)))/3)+1), b(2) = 18, b(1) = 10, b(0) = 1, c(n) = 2*b(n-1)-c(n-1), c(2) = 18, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)+4, d(2) = 12, d(1) = 4, d(0) = 0

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  mov $2,$1
  mov $4,2
  trn $4,$3
  add $4,6
  mov $1,$3
  gcd $1,$4
  sub $1,3
  mov $6,3
  pow $6,$1
  mov $1,$6
  mod $1,10
  mov $5,1
  add $5,$1
  div $1,3
  add $1,$5
  mul $1,$2
  add $3,2
  mul $3,2
lpe
mov $0,$1
