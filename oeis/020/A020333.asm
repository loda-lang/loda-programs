; A020333: Numbers whose base-5 representation is the juxtaposition of two identical strings.
; Submitted by Simon Strandgaard
; 6,12,18,24,130,156,182,208,234,260,286,312,338,364,390,416,442,468,494,520,546,572,598,624,3150,3276,3402,3528,3654,3780,3906,4032,4158,4284,4410,4536,4662,4788,4914,5040,5166,5292,5418,5544,5670,5796,5922,6048,6174,6300,6426,6552,6678,6804,6930,7056,7182,7308,7434,7560,7686,7812,7938,8064,8190,8316,8442,8568,8694,8820,8946,9072,9198,9324,9450,9576,9702,9828,9954,10080,10206,10332,10458,10584,10710,10836,10962,11088,11214,11340,11466,11592,11718,11844,11970,12096,12222,12348,12474,12600

mov $1,$0
add $0,1
mov $3,$0
lpb $3
  div $3,5
  mul $0,5
  mov $2,$1
lpe
add $0,$2
add $0,1
