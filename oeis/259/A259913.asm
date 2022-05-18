; A259913: Discriminant of the number field containing the number with periodic continued fraction [1,n,1,n,1,n,...].
; Submitted by Cruncher Pete
; 5,12,21,8,5,60,77,24,13,140,165,12,221,28,285,5,357,44,437,120,21,572,69,168,29,780,93,56,957,1020,1085,8,1221,1292,1365,40,1517,1596,1677,440,205,1932,2021,33,5,92,2397,156,53,12,2805,728,3021,348,3245,840,3477,3596,413,60,3965,4092,469,17,4485,4620,4757,136,5037,5180,213,152,5621,5772,237,380,77,6396,6557,105,85,7052,7221,1848,7565,860,7917,2024,8277,940,8645,552,9021,188,1045,24,9797,204,1133,104

seq $0,49457 ; Least positive integer k such that the number having periodic continued fraction [ 1,m,1,m,1,m,... ] is of form (a+b*sqrt(k))/c, where a,b,c are positive integers.
mov $1,$0
lpb $1
  div $1,2
  mod $1,2
  mul $0,4
lpe
div $0,4
