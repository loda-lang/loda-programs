; A183356: One quarter the number of n X 4 1..4 arrays with no two neighbors of any element equal to each other.
; 36,576,1296,3600,9216,24336,63504,166464,435600,1140624,2985984,7817616,20466576,53582400,140280336,367258896,961496064,2517229584,6590192400,17253347904,45169851024,118256205456,309598765056,810540090000,2122021504656,5555524424256,14544551767824,38078130879504,99689840870400,260991391731984,683284334325264,1788861611244096,4683300499406736

mov $1,1
mov $2,2
mov $3,2
mov $4,4
lpb $0
  sub $0,1
  add $2,$3
  mov $3,1
  add $4,$1
  mov $1,$2
  mov $2,$4
lpe
pow $1,2
sub $1,1
mul $1,36
add $1,36
