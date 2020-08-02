; A235889: Number of (n+1) X (4+1) 0..3 arrays with the minimum plus the upper median equal to the lower median plus the maximum in every 2 X 2 subblock.
; 1216,1624,2536,4744,10696,28744,89416,309064,1141576,4379464,17146696,67846984,269910856,1076691784,4300866376,17191666504,68743070536,274925093704,1099606000456,4398235255624,17592563532616,70369499153224,281476486660936,1125902926742344,4503605667169096

mov $6,2
add $0,1
mov $2,$0
pow $6,$0
sub $0,$2
mov $2,22
lpb $2,1
  add $6,$2
  mov $4,5
  mov $2,$5
  lpb $4,1
    add $6,1
    sub $4,$4
  lpe
  bin $6,2
  add $6,1
  add $0,$6
  mov $6,$3
lpe
mov $1,$0
sub $1,301
div $1,3
mul $1,24
add $1,1216
