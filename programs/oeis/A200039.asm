; A200039: Number of -n..n arrays x(0..2) of 3 elements with sum zero and with zeroth through 2nd differences all nonzero.
; 0,2,14,28,52,78,114,152,200,250,310,372,444,518,602,688,784,882,990,1100,1220,1342,1474,1608,1752,1898,2054,2212,2380,2550,2730,2912,3104,3298,3502,3708,3924,4142,4370,4600,4840,5082,5334,5588,5852,6118,6394

add $0,$0
mov $2,$0
lpb $2,1
  mov $5,6
  add $6,$5
  lpb $6,1
    add $1,$2
    mov $3,3
    add $6,2
    sub $6,$3
    sub $1,1
  lpe
  sub $2,1
  sub $1,4
  sub $2,$3
lpe
