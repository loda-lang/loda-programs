; A256010: Product of n and the total number of parts in all partitions of n. Also, product of n and the sum of largest parts of all partitions of n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,6,18,48,100,210,378,688,1152,1920,3025,4788,7228,10920,16020,23408,33405,47592,66462,92600,127092,173778,234738,316176,421275,559572,736938,967260,1260137,1636890,2112185,2717664,3477078,4435708,5630660,7128504,8984044,11293638,14140893,17661840,21980264,27291222

mov $1,$0
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  add $5,1
  add $1,$3
  sub $1,1
  mov $4,$1
  max $4,0
  seq $4,284870 ; Expansion of Sum_{i>=1} i*x^i/(1 - x) * Product_{j=1..i} 1/(1 - x^j).
  mul $1,$3
  mov $6,$3
  mul $6,$4
  add $7,$6
lpe
min $5,1
mul $5,$4
sub $7,$5
mov $1,$7
mul $1,2
mul $2,$1
mov $0,$2
div $0,2
