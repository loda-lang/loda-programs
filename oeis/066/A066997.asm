; A066997: Survivor number for 2nd-order Josephus problem.
; 2,2,3,4,4,4,5,6,7,8,8,8,8,8,9,10,11,12,13,14,15,16,16,16,16,16,16,16,16,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,33,34,35,36,37,38,39,40

#offset 2

mov $1,1
lpb $0
  sub $0,$1
  mul $1,2
  trn $0,$1
  add $0,$1
lpe
