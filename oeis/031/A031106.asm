; A031106: Position of n-th 5 in A031100.
; Submitted by Science United
; 3,20,38,41,43,45,47,49,56,74,100,127,147,150,153,154,156,181,208,235,262,267,270,273,276,279,289,316,343,370,390,393,396,397,399,424,451,478,505,510,513,516,519,522,532,559,563,566

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,31100 ; Write 2n-1 in base 9 and juxtapose.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
