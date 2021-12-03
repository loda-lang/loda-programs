; A334680: a(n) is the total number of down-steps after the final up-step in all 2-Dyck paths of length 3*n (n up-steps and 2*n down-steps).
; Submitted by Christian Krause
; 0,2,9,43,218,1155,6324,35511,203412,1184040,6983925,41652468,250763464,1521935948,9301989144,57203999295,353701790376,2197600497330,13713291247635,85907187607395,540072341320050,3406202392821375,21545888897092560,136655834260685220,868897745157965328

add $0,1
mov $2,2
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,1764 ; a(n) = binomial(3*n,n)/(2*n+1) (enumerates ternary trees and also noncrossing trees).
  mov $1,$0
  sub $1,$4
  add $4,$1
lpe
mov $0,$1
