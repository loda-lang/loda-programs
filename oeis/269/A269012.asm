; A269012: Number of 2 X n binary arrays with some element plus some horizontally, diagonally or antidiagonally adjacent neighbor totalling two exactly once.
; Submitted by Christian Krause
; 0,4,8,36,88,272,696,1900,4856,12588,31792,80288,200304,498004,1229672,3024948,7407496,18079664,43980072,106688956,258132824,623113020,1500935776,3608439104,8659683552,20747930788,49635222728,118576046148,282903469240,674144455760,1604632976280,3815383000588,9062932924856,21507682893132,50996035620496,120814441152224,285996566724432,676519979448820,1599171825021992,3777634176571476,8918038501040104,21040537119766256,49612915260106248,116921577523659868,275402162119892504,648369886219550556

add $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $4,1
  mov $3,$4
  bin $3,$0
  mul $3,$0
  add $2,$3
lpe
mov $0,$2
div $0,3
mul $0,4
