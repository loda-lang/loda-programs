; A111314: a(n) = a(n-1) + a(n-2) + 2 where a(0) = a(1) = 1.
; Submitted by Jamie Morken(s1)
; 1,1,4,7,13,22,37,61,100,163,265,430,697,1129,1828,2959,4789,7750,12541,20293,32836,53131,85969,139102,225073,364177,589252,953431,1542685,2496118,4038805,6534925,10573732,17108659,27682393,44791054,72473449,117264505,189737956,307002463,496740421,803742886,1300483309,2104226197,3404709508,5508935707,8913645217,14422580926,23336226145,37758807073,61095033220,98853840295,159948873517,258802713814,418751587333,677554301149,1096305888484,1773860189635,2870166078121,4644026267758,7514192345881

mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
lpb $0
  sub $0,1
  add $2,$1
lpe
mul $2,3
mov $0,$2
sub $0,2
