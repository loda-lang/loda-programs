; A056857: Triangle read by rows: T(n,c) = number of successive equalities in set partitions of n.
; Submitted by Plejaden
; 1,1,1,2,2,1,5,6,3,1,15,20,12,4,1,52,75,50,20,5,1,203,312,225,100,30,6,1,877,1421,1092,525,175,42,7,1,4140,7016,5684,2912,1050,280,56,8,1,21147,37260,31572,17052,6552,1890,420,72,9,1,115975,211470,186300,105240,42630,13104,3150,600,90,10,1,678570,1275725,1163085,683100,289410,93786,24024,4950,825,110,11,1,4213597,8142840

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
seq $1,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
bin $0,$2
mul $0,$1
