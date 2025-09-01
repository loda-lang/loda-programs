; A364526: Number of compositions (ordered partitions) of n into parts not greater than sqrt(n).
; Submitted by Wood
; 1,1,1,1,5,8,13,21,34,149,274,504,927,1705,3136,5768,20569,39648,76424,147312,283953,547337,1055026,2033628,3919944,11749641,23099186,45411804,89277256,175514464,345052351,678355061,1333610936,2621810068,5154342880,10133171296

add $0,1
mov $2,11
mov $11,1
mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $3,$2
  mov $5,$2
  add $5,$1
  sub $5,10
  nrt $5,2
  mov $4,$2
  sub $4,$5
  add $2,1
  mov $$2,$$3
  mul $$2,2
  sub $$2,$$4
lpe
mov $1,$0
add $1,9
add $0,10
mov $0,$$0
sub $0,$$1
