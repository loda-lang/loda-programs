; A212395: Number of move operations required to sort all permutations of [n] by insertion sort.
; Submitted by Simon Strandgaard
; 0,0,3,23,164,1252,10512,97344,990432,11010528,132966720,1734793920,24330205440,365150833920,5840673108480,99204809356800,1783428104908800,33833306484633600,675513065777356800,14160039606855475200,310935875030323200000,7137878877680947200000,170981162521857515520000,4266394954152672337920000,110717828289585098588160000,2983861751042794789601280000,83397109293361784273633280000,2414248409754790246528450560000,72302947075714855036248391680000,2237643880406342599602898206720000

mov $2,1
lpb $0
  add $3,$4
  add $4,$2
  mul $2,$0
  sub $0,1
  mov $1,$3
  mul $3,$0
  add $3,$4
  add $3,$4
  add $3,$1
  mul $4,$0
lpe
mov $0,$1
