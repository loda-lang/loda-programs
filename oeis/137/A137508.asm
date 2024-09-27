; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; Submitted by zombie67 [MM]
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2
; Formula: a(n) = 2*A003983(n+1)^2

mov $1,$0
add $1,1
mov $0,$1
seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
pow $0,2
mul $0,2
