; A242536: Number of n-length words on {1,2,3,4} such that the maximal runs of identical odd integers are of odd length and the maximal runs of identical even integers are of even length.
; Submitted by loader3229
; 1,2,4,12,26,66,160,386,946,2292,5582,13578,33016,80330,195370,475236,1155974,2811762,6839416,16636178,40466002,98429844,239421374,582370554,1416562360,3445657082,8381242522,20386597380,49588514390,120619477410,293395730296

mov $1,5
add $0,1
lpb $0
  sub $0,1
  ror $1,3
  add $1,$3
  mul $2,2
  add $4,$1
  add $1,$2
  add $1,$4
  sub $3,$1
lpe
mov $0,$2
sub $0,10
div $0,10
add $0,1
