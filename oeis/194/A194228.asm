; A194228: Partial sums of A194227.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,7,10,13,16,20,24,29,35,41,47,53,60,67,75,84,93,102,111,121,131,142,154,166,178,190,203,216,230,245,260,275,290,306,322,339,357,375,393,411,430,449,469,490,511,532,553,575,597,620,644,668,692

#offset 1

sub $0,1
lpb $0
  add $1,$0
  trn $0,3
  add $1,$0
  trn $0,1
  add $1,$0
  sub $1,1
  trn $0,3
lpe
mov $0,$1
