; A137508: Successive structures of alkaline earth metals (periodic table elements from 2nd column).
; 2,2,2,8,2,2,8,8,2,2,8,18,8,2,2,8,18,18,8,2,2,8,18,32,18,8,2

add $0,1
cal $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
pow $0,2
mov $1,$0
mul $1,2
