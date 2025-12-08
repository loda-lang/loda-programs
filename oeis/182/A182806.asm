; A182806: Number of partitions of 3n into parts >= 3.
; Submitted by Science United
; 1,1,2,4,9,17,33,60,110,191,331,556,927,1510,2438,3872,6095,9465,14578,22210,33581,50305,74831,110441,161955,235858,341474,491365,703263,1001014,1417812,1998184,2803342,3915113,5444836,7540773,10402828,14296061,19575084,26708042,36316828

#offset 1

mov $1,$0
mul $1,3
add $1,1
lpb $1
  sub $1,4
  sub $1,$3
  mov $2,$1
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $4,$2
  mul $2,$3
  mul $3,$2
  sub $3,2
lpe
add $4,$2
mov $0,$4
