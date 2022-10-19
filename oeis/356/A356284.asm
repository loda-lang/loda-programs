; A356284: a(n) = Sum_{k=0..n} binomial(3*n, k) * p(k), where p(k) is the partition function A000041.
; Submitted by PDW
; 1,4,37,334,3280,29437,282253,2517904,23209785,206685325,1858085653,16266231810,144339750406,1250038867329,10882952174845,93546973843450,804847296088574,6843680884286307,58300294406199829,491683063753997014,4148296662116385627,34746182976196757434

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  mul $1,3
  bin $1,$0
  seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
