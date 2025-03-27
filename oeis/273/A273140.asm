; A273140: Number of parts in the corner of size n X n of the modular table of partitions described in Comments.
; Submitted by Science United
; 1,3,6,11,17,25,34,46,59,74,90,109,129,151,174,201,229,259,290,323,358,394,434,475,518,562,609,657,707,758,814,871,930,990,1052,1116,1181,1249,1318,1389,1462,1536,1615,1695,1777,1860,1946,2033,2122,2212,2305,2400,2496,2594,2694,2795
; Formula: a(n) = b(n-1)+1, b(n) = 2*n-A207034(n+1)+b(n-1)+1, b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,207034 ; Sum of all parts minus the number of parts of the n-th partition in the list of colexicographically ordered partitions of j, if 1<=n<=A000041(j).
  mov $2,$0
  mul $2,2
  add $2,1
  sub $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
