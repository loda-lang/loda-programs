; A108577: Number of symmetry classes of 3 X 3 magic squares (with distinct positive entries) having all entries < n.
; Submitted by Kotenok2000
; 0,0,0,0,0,0,0,0,0,1,2,5,8,12,16,23,30,40,50,63,76,93,110,132,154,180,206,238,270,308,346,390,434,485,536,595,654,720,786,861,936,1020,1104,1197,1290,1393,1496,1610,1724,1848,1972,2108,2244,2392,2540,2700,2860,3033,3206,3393,3580,3780,3980,4195,4410,4640,4870,5115,5360,5621,5882,6160,6438,6732,7026,7338,7650,7980,8310,8658

#offset 1

sub $0,1
mov $3,$0
sub $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,1
  div $0,2
  seq $0,108579 ; Number of symmetry classes of 3 X 3 magic squares (with distinct positive entries) having magic sum 3n.
  add $1,$0
lpe
mov $0,$1
