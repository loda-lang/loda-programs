; A357290: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) > difference between greatest two elements of S.
; Submitted by loader3229
; 0,0,0,1,5,15,39,91,200,424,879,1796,3639,7334,14734,29545,59179,118459,237033,474195,948534,1897228,3794633,7589460,15179133,30358498,60717248,121434769,242869833,485739983,971480307,1942960979,3885922348,7771845112

mov $4,1
mov $5,5
mov $6,15
mov $7,39
lpb $0
  mul $1,-2
  rol $1,7
  mov $8,$1
  mul $8,3
  add $7,$8
  add $7,$2
  sub $7,$3
  sub $7,$4
  sub $7,$4
  sub $7,$5
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
