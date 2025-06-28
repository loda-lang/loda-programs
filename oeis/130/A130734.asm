; A130734: List of numbers of cents you can have in US coins without having change for a dollar.
; Submitted by Owdjim
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79

#offset 1

sub $0,1
mov $1,$0
mul $1,4
mov $0,2
mul $0,$1
lpb $0
  div $0,8
  add $0,$1
  pow $0,$0
lpe
div $0,8
