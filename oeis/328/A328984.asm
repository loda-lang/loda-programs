; A328984: If n is even, a(n) = floor((5t+1)/2) where t=n/2; if n == 1 (mod 4) then a(n) = 10t+1 where t = (n-1)/4; and if n == 3 (mod 4) then a(n) = 10t+7 where t = (n-3)/4.
; 1,3,7,5,11,8,17,10,21,13,27,15,31,18,37,20,41,23,47,25,51,28,57,30,61,33,67,35,71,38,77,40,81,43,87,45,91,48,97,50,101,53,107,55,111,58,117,60,121,63,127,65,131,68,137,70,141,73,147,75,151,78,157,80,161,83,167,85,171,88,177,90,181,93,187,95,191,98,197,100,201,103,207,105,211,108,217,110,221,113,227,115,231,118,237,120,241,123,247,125

mov $2,$0
mul $2,5
add $2,7
mov $0,$2
add $2,2
mov $4,4
lpb $0
  mov $0,0
  mov $1,$2
  add $4,1
lpe
sub $1,1
mov $3,$4
sub $3,$1
div $3,4
mod $1,2
sub $1,2
mul $1,$3
add $1,1
mov $0,$1
