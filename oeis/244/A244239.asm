; A244239: Number of partitions of n into 3 parts such that every i-th smallest part (counted with multiplicity) is different from i.
; Submitted by loader3229
; 1,3,4,6,7,9,11,13,15,18,20,23,26,29,32,36,39,43,47,51,55,60,64,69,74,79,84,90,95,101,107,113,119,126,132,139,146,153,160,168,175,183,191,199,207,216,224,233,242,251,260,270,279,289,299,309,319,330,340,351,362,373,384,396,407,419,431,443,455,468,480,493,506,519,532,546,559,573,587,601

#offset 9

mov $1,1
mov $2,3
mov $3,4
mov $4,6
mov $5,7
mov $6,9
mov $7,11
sub $0,9
lpb $0
  mul $1,0
  rol $1,7
  add $7,$1
  sub $7,$2
  sub $7,$3
  add $7,$5
  add $7,$6
  sub $0,1
lpe
mov $0,$1
