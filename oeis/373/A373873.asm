; A373873: a(n) = Sum_{k=1..n} k! * k^(n-2) * Stirling2(n,k).
; Submitted by Athlici
; 0,1,3,31,765,34651,2502213,263824891,38248036725,7298877611371,1773652375115973,534749297993098651,195883403209280580885,85687658454617655817291,44120264185381411695106533,26413555571018242181844978811

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $2,1
  mov $5,$0
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  sub $5,2
  mov $1,$0
  sub $1,$6
  pow $1,$5
  seq $0,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $0,$1
  add $4,$0
lpe
mov $0,$4
