; A157073: Number of integer sequences of length n+1 with sum zero and sum of absolute values 48.
; Submitted by Jamie Morken(w1)
; 2,144,5762,161480,3493730,61651128,919453346,11883194148,135595653690,1385919151540,12835654787802,108738668285884,849286949294602,6156408373152940,41657479594194090,264432781857156298,1581589562174104296,8947669593793415178,48046680786083769080,245640791782079772330,1199049247993543273712,5602432237363623748394,25114570261245375875552,108244588957236029500650,449433358973610611518100,1800879762445541840264202,6975698480998480186492644,26160461759583091697857562,95122278991120818715234380

mov $4,$0
mov $0,13
add $0,12
add $4,1
lpb $0
  mov $2,$0
  sub $0,1
  add $2,$4
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  pow $3,2
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
