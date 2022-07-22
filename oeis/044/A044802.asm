; A044802: Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 89,189,289,389,489,589,689,789,899,989,1089,1189,1289,1389,1489,1589,1689,1789,1899,1989,2089,2189,2289,2389,2489,2589,2689,2789,2899,2989,3089,3189,3289,3389,3489,3589,3689,3789,3899

mov $1,10
mov $2,$0
add $0,2
mod $0,10
lpb $0
  mul $1,0
  mul $0,$1
lpe
mov $3,$2
mul $3,100
add $1,89
add $1,$3
mov $0,$1
