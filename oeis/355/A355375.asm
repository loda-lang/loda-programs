; A355375: a(n) = Sum_{k=0..n} (-k)^(n-k) * Stirling2(n,k).
; Submitted by omegaintellisys
; 1,1,0,-4,10,67,-969,3341,86976,-1988704,14144108,405611857,-17544321563,287677263837,3595470378748,-421298868094940,14476946230894114,-112253861285434961,-18711849695261432065,1354595712379990848137,-44436925726445545236496

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  dif $4,$3
  mov $0,$2
  max $0,1
  sub $0,1
  sub $2,1
  sub $3,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $5,$3
  mov $1,$0
  sub $1,$6
  div $1,-1
  pow $1,$5
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
