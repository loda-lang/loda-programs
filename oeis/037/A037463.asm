; A037463: a(n)=Sum{d(i)*9^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
; 0,1,2,3,9,10,11,12,18,19,20,21,27,28,29,30,81,82,83,84,90,91,92,93,99,100,101,102,108,109,110,111,162,163,164,165,171,172,173,174,180,181,182,183,189,190,191,192,243,244,245,246,252,253,254,255,261,262,263,264,270,271,272,273,729,730,731,732,738,739,740,741,747,748,749,750,756,757,758,759,810,811,812,813,819,820,821,822,828,829,830,831,837,838,839,840,891,892,893,894

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  div $0,4
  add $1,$2
  mul $3,9
lpe
mov $0,$1
