; A092978: (Product of first n even numbers)/(product of first k odd numbers) where k is chosen to give the least integer.
; Submitted by Bunteck
; 2,8,16,128,256,3072,6144,98304,196608,3932160,7864320,188743680,25165824,704643072,21139292160,676457349120,1352914698240,48704929136640,4638564679680,185542587187200,7792788661862400

add $0,1
mov $1,$0
lpb $1
  mov $3,1
  mul $0,2
  mov $2,$0
  lpb $2
    add $3,2
    dif $2,$3
  lpe
  sub $1,1
  mul $0,$1
lpe
mov $0,$2
