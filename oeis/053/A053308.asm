; A053308: Partial sums of A053296.
; Submitted by Christian Krause
; 1,9,46,175,551,1518,3785,8735,18955,39130,77533,148487,276408,502415,895103,1568062,2708322,4622488,7811510,13091798,21791338,36067176,59419294,97522270,159571139,260459265,424302452,690141333,1121168305,1819657318,2951121095,4783398669,7749900701,12551942930,20324325571,32903246829,53259796514,86201363911,139506540045,225761428636,365330860180,591165917888,956582678652,1547848480940,2504546934692,4052529200192,6557230277964,10609936578716,17167369784405,27777538280521,44945172450762

mov $3,10
lpb $0
  mov $2,$3
  add $2,1
  div $2,2
  add $2,$0
  add $2,2
  bin $2,$0
  sub $0,1
  add $1,$2
  add $3,1
lpe
mov $0,$1
add $0,1
