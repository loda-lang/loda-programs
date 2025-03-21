; A034706: Numbers which are sums of consecutive triangular numbers.
; Submitted by LM
; 0,1,3,4,6,9,10,15,16,19,20,21,25,28,31,34,35,36,45,46,49,52,55,56,64,66,74,78,80,81,83,84,85,91,100,105,109,110,116,119,120,121,130,136,144,145,153,155,161,164,165,166,169,171,185,190,196,199,200,202,210,216,219,220,225,230,231,235,244,251,253,256,266,274,276,280,282,285,286,289

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,$4
  add $3,1
  seq $3,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
