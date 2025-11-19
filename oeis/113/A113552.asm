; A113552: Beginning with 1, least divisor of the previous term not included earlier, otherwise the least multiple of the previous term having at least one prime divisor coprime to it and not included earlier.
; Submitted by loader3229
; 1,2,6,3,12,4,20,5,10,30,15,60,420,7,14,42,21,84,28,140,35,70,210,105,630,9,18,90,45,180,36,252,63,126,1260,315,1890,27,54,270,135,540,108,756,189,378,3780,945,5670,81,162,810,405,1620,324,2268,567,1134,11340,2835,17010,243,486,2430,1215,4860,972,6804,1701,3402,34020,8505,51030,729,1458,7290,3645,14580,2916,20412

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,3
mov $5,12
mov $6,4
mov $7,20
mov $8,5
mov $9,10
mov $10,30
mov $11,15
mov $12,60
mov $13,420
mov $14,7
mov $15,14
mov $16,42
mov $17,21
mov $18,84
mov $19,28
mov $20,140
mov $21,35
mov $22,70
mov $23,210
mov $24,105
mov $25,630
mov $26,9
mov $27,18
mov $28,90
mov $29,45
mov $30,180
mov $31,36
mov $32,252
mov $33,63
mov $34,126
mov $35,1260
sub $0,1
lpb $0
  mov $1,0
  rol $1,35
  mov $36,$23
  mul $36,3
  sub $0,1
  add $35,$36
lpe
mov $0,$1
