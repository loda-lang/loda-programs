; A294246: Sum of the smaller parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,4,4,4,4,12,21,21,21,33,33,33,33,49,49,67,67,87,87,87,87,111,136,136,163,191,191,191,191,223,223,223,223,259,259,259,259,299,299,299,299,343,388,388,388,436,485,535,535,587,587,641,641,697,697,697
; Formula: a(n) = (n+1)*((max(2*A046660(max(n,0)),1)-1)%2)+a(n-1), a(0) = 0

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $2,2
  max $2,1
  sub $2,1
  mod $2,2
  mov $3,$0
  mul $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1
