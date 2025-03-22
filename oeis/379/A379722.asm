; A379722: Numbers whose prime indices do not have the same sum as product.
; Submitted by Karlsson
; 1,4,6,8,10,12,14,15,16,18,20,21,22,24,25,26,27,28,32,33,34,35,36,38,39,40,42,44,45,46,48,49,50,51,52,54,55,56,57,58,60,62,63,64,65,66,68,69,70,72,74,75,76,77,78,80,81,82,85,86,87,88,90,91,92,93

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,301987 ; Heinz numbers of integer partitions whose product is equal to their sum.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
