; A029602: Numbers in the (2,3)-Pascal triangle A029600 that are different from 2.
; Submitted by Simon Strandgaard
; 1,3,5,3,7,8,3,9,15,11,3,11,24,26,14,3,13,35,50,40,17,3,15,48,85,90,57,20,3,17,63,133,175,147,77,23,3,19,80,196,308,322,224,100,26,3,21,99,276,504,630,546,324,126,29,3,23,120,375,780,1134,1176,870,450,155,32

lpb $0
  add $2,1
  sub $0,$2
  mov $2,$1
  add $1,1
lpe
add $0,1
bin $1,$0
sub $0,1
bin $2,$0
add $2,$1
add $2,$1
mov $0,$2
