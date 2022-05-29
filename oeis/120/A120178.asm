; A120178: a(n)=ceiling( sum_{i=1..n-1} a(i)/6), a(1)=1.
; Submitted by Fornax
; 1,1,1,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,11,13,15,17,20,23,27,32,37,43,50,59,69,80,93,109,127,148,173,202,235,275,320,374,436,509,594,693,808,943,1100,1283,1497,1747,2038,2377,2774,3236,3775,4404,5138,5995,6994

seq $0,279077 ; Maximum starting value of X such that repeated replacement of X with X-ceiling(X/7) requires n steps to reach 0.
sub $0,2
lpb $0
  add $0,2
  div $0,7
  add $0,$1
  mov $1,$0
lpe
mov $0,$1
add $0,1
