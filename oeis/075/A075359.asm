; A075359: Sum of the digits of the next n numbers.
; Submitted by PDW
; 1,5,15,25,20,39,49,53,72,91,113,141,160,137,102,121,161,207,253,203,168,223,290,354,202,287,369,388,293,393,502,362,444,571,440,531,649,509,672,655,659,813,670,881,441,505,473,537,556,605,633,697,692,801

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  add $1,$0
lpe
mov $0,$1
