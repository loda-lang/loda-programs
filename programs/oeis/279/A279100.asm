; A279100: a(n) = Sum_{k=0..n} ceiling(phi^k), where phi is the golden ratio (A001622).
; 1,3,6,11,18,30,48,78,125,202,325,525,847,1369,2212,3577,5784,9356,15134,24484,39611,64088,103691,167771,271453,439215,710658,1149863,1860510,3010362,4870860,7881210,12752057,20633254,33385297,54018537,87403819,141422341,228826144,370248469,599074596

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  mov $1,13
  mov $5,0
  mov $26,0
  cal $0,169986 ; Ceiling(phi^n) where phi = (1+sqrt(5))/2.
  add $2,$0
  mov $3,-2
  add $4,$0
  mov $5,1
  cal $0,65261 ; The siteswap sequence (the deltas p[i]-i, i in ]-inf,+inf[, folded from Z to N, mapping 0->1, 1->2, -1->3, 2->4, -2->5, etc.) for A065260.
  mov $1,$2
  add $28,$2
lpe
mov $1,$28
