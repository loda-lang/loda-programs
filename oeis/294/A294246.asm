; A294246: Sum of the smaller parts of the partitions of 2n into two parts with smaller part nonsquarefree.
; Submitted by Kotenok2000
; 0,0,0,4,4,4,4,12,21,21,21,33,33,33,33,49,49,67,67,87,87,87,87,111,136,136,163,191,191,191,191,223,223,223,223,259,259,259,259,299,299,299,299,343,388,388,388,436,485,535,535,587,587,641,641,697,697,697
; Formula: a(n) = a(n-1)+A105570(n+1), a(0) = 0

add $0,1
lpb $0
  mov $2,$0
  seq $2,105570 ; Nonsquarefree numbers in place: a(n) = n if n is not squarefree, 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
