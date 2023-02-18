; A256010: Product of n and the total number of parts in all partitions of n. Also, product of n and the sum of largest parts of all partitions of n.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,6,18,48,100,210,378,688,1152,1920,3025,4788,7228,10920,16020,23408,33405,47592,66462,92600,127092,173778,234738,316176,421275,559572,736938,967260,1260137,1636890,2112185,2717664,3477078,4435708,5630660,7128504,8984044,11293638,14140893,17661840,21980264,27291222

mov $1,$0
mov $3,$0
lpb $0
  sub $0,1
  mov $5,$0
  max $5,0
  seq $5,330242 ; Sum of largest emergent parts of the partitions of n.
  add $4,2
  add $4,$0
  add $4,$5
lpe
mov $0,$4
sub $0,$3
mul $0,-4
sub $2,$0
mul $2,$1
mov $0,$2
div $0,4
