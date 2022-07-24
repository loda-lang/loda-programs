; A342166: Product of first n Fubini numbers.
; Submitted by Christian Krause
; 1,1,3,39,2925,1582425,7410496275,350464600333575,191295845123076910125,1355763582602823185129417625,138623522325287867599380791765497875,224935042709004795568466587349227029537282375,6318777956744220129890735589019782971247629409914638125

mov $1,1
lpb $0
  mov $2,$0
  seq $2,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
