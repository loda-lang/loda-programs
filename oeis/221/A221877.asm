; A221877: Number of order-preserving or order-reversing full contraction mappings (of an n-chain) with height exactly k.
; Submitted by Christian Krause
; 1,2,2,3,8,2,4,18,12,2,5,32,36,16,2,6,50,80,60,20,2,7,72,150,160,90,24,2,8,98,252,350,280,126,28,2,9,128,392,672,700,448,168,32,2,10,162,576,1176,1512,1260,672,216,36,2

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mul $2,$1
min $0,1
add $0,1
add $1,$2
mul $1,$0
mov $0,$1
