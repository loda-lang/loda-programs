; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

lpb $0
  seq $0,139764 ; Smallest term in Zeckendorf representation of n.
  pow $0,-1
  cmp $0,0
  sub $0,1
  bin $1,$0
lpe
mov $0,$1
add $0,1
