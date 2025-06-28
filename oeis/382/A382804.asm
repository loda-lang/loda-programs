; A382804: a(n) = Sum_{k=0..n} k! * (k+1)! * Stirling1(n,k)^2.
; Submitted by iBezanilla
; 1,2,14,260,9588,581952,52096512,6423520896,1041005447424,214260350714496,54547409318781312,16820040059243046144,6175245603727007034624,2661063379044058584861696,1329787781176741647226481664,762665713456216694195942866944

add $0,1
mov $3,$0
mov $5,5
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  mov $1,$0
  seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  sub $2,1
  seq $0,233543 ; Triangle read by rows: T(n,k) = k!.
  mul $0,$1
  pow $0,2
  add $4,$0
  add $5,$4
lpe
mov $0,$5
sub $0,5
