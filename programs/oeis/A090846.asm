; A090846: Positions of the terms of A090845^3 in A090845, where A090845 is equal to the union of the self-convolutions A090845^2 and A090845^3, in ascending order by size, starting with A090845(0)=1.
; 1,3,5,8,10,12,15,17,19,22,24,27,29,31,34,36,38,41,43,45,48,50,53,55,57,60,62,64,67,69,72,74,76,79,81,83,86,88,90,93,95,98,100,102,105,107,109,112,114,117,119,121,124,126,128,131,133,135,138,140,143,145,147,150

mov $8,$0
mov $4,7
mov $1,$0
mov $5,7
mul $1,6
mov $0,0
mov $2,1
lpb $0,1
  fac $7
lpe
mul $1,3
div $1,7
add $3,$4
div $1,7
add $1,1
mov $9,$8
mov $6,$9
mul $6,2
add $1,$6
