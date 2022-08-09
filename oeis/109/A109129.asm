; A109129: Width (i.e., number of non-root vertices having degree 1) of the rooted tree with Matula-Goebel number n.
; Submitted by stoneageman
; 0,1,1,2,1,2,2,3,2,2,1,3,2,3,2,4,2,3,3,3,3,2,2,4,2,3,3,4,2,3,1,5,2,3,3,4,3,4,3,4,2,4,3,3,3,3,2,5,4,3,3,4,4,4,2,5,4,3,2,4,3,2,4,6,3,3,3,4,3,4,3,5,3,4,3,5,3,4,2,5,4,3,2,5,3,4,3,4,4,4,4,4,2,3,4,6,2,5,3,4

seq $0,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
