; A044802: Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
; 89,189,289,389,489,589,689,789,899,989,1089,1189,1289,1389,1489,1589,1689,1789,1899,1989,2089,2189,2289,2389,2489,2589,2689,2789,2899,2989,3089,3189,3289,3389,3489,3589,3689,3789,3899

mov $6,$0
mov $5,4
add $0,2
mul $0,4
mov $1,5
mov $2,2
mul $2,2
mul $1,2
sub $5,$0
div $0,4
mod $0,10
lpb $0,1
  mul $1,$5
  sub $0,1
lpe
add $1,89
mov $3,$6
mov $4,$3
mul $4,100
add $1,$4
