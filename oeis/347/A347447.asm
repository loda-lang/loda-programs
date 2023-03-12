; A347447: Number of strict factorizations of n with alternating product > 1.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,2,1,1,1,1,1,3,1,1,1,1,1,2,1,2,1,1,1,4,1,1,1,2,1,2,1,1,1,2,1,4,1,1,1,1,1,2,1,3,1,1,1,4,1,1,1

mov $2,$0
seq $0,84114 ; Number of divisions when calculating A084110(n).
mov $1,$0
cmp $1,0
add $0,$1
lpb $0
  mov $0,$2
lpe
