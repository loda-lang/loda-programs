; A202534: Number of symmetric, reflexive, non-transitive relations on n elements.
; Submitted by Opolis
; 0,0,3,49,972,32565,2096275,268431316,68719455589,35184371972857,36028797018285398,73786976294833992867,302231454903657266032107,2475880078570760549607349126,40564819207303340847893119613487,1329227995784915872903807049800202429

#offset 1

sub $0,1
mov $1,$0
mov $3,0
add $0,2
mov $5,$0
sub $0,1
mov $4,$0
bin $4,2
add $4,$0
add $4,$5
lpb $5
  mov $0,$4
  max $0,1
  sub $0,1
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  dif $3,$5
  add $3,$0
  sub $4,1
  sub $5,1
lpe
mov $2,0
sub $2,$1
bin $2,2
mov $1,2
pow $1,$2
sub $1,$3
mov $0,$3
mov $0,$1
