; A139251: First differences of toothpicks numbers A139250.
; Submitted by Stony666
; 0,1,2,4,4,4,8,12,8,4,8,12,12,16,28,32,16,4,8,12,12,16,28,32,20,16,28,36,40,60,88,80,32,4,8,12,12,16,28,32,20,16,28,36,40,60,88,80,36,16,28,36,40,60,88,84,56,60,92,112,140,208,256,192,64,4,8,12,12,16,28,32,20,16,28,36,40,60,88,80

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,160552 ; a(0)=0, a(1)=1; a(2^i+j) = 2*a(j) + a(j+1) for 0 <= j < 2^i.
  mul $2,2
  add $1,$2
  sub $3,2
lpe
mov $0,$1
div $0,2
