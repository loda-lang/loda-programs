; A192681: Floor-sqrt transform of Lah partition numbers (A000262).
; Submitted by treaclepumpkin
; 1,1,1,3,8,22,63,193,627,2143,7677,28706,111669,450529,1880164,8097765,35922614,163849371,767224522,3682984346,18102428784,91000840873,467393250911,2450438244585,13102651355735,71398380128514,396202573696587

seq $0,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
