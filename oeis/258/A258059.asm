; A258059: Let n = Sum_{i=0..k} d_i*4^i be the base-4 expansion of n, with 0 <= d_i < 4. Then a(n) = minimal i such that d_i is not 1, or k+1 if there is no such i.
; 1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,3,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,2,0,0,0,1,0,0,0,1,0,0,0

#offset 1

mul $0,3
add $0,1
lpb $0
  dif $0,4
  add $1,1
lpe
mov $0,$1
