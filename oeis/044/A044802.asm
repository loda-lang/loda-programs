; A044802: Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by loader3229
; 89,189,289,389,489,589,689,789,899,989,1089,1189,1289,1389,1489,1589,1689,1789,1899,1989,2089,2189,2289,2389,2489,2589,2689,2789,2899,2989,3089,3189,3289,3389,3489,3589,3689,3789,3899

#offset 1

mov $1,89
mov $2,189
mov $3,289
mov $4,389
mov $5,489
mov $6,589
mov $7,689
mov $8,789
mov $9,899
mov $10,989
mov $11,1089
sub $0,1
lpb $0
  mul $1,-1
  rol $1,11
  add $11,$1
  add $11,$10
  sub $0,1
lpe
mov $0,$1
