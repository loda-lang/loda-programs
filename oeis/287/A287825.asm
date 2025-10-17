; A287825: Number of sequences over the alphabet {0,1,...,9} such that no two consecutive terms have distance 1.
; Submitted by loader3229
; 1,10,82,674,5540,45538,374316,3076828,25291120,207889674,1708825732,14046322404,115458919774,949057110644,7801124426174,64124215108032,527092600834054,4332631742719370,35613662169258228,292739611493034596,2406281042646218328

mov $1,1
mov $2,10
mov $3,82
mov $4,674
mov $5,5540
mov $6,45538
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,5
  add $6,$7
  mov $7,$2
  mul $7,9
  add $6,$7
  mov $7,$3
  mul $7,-21
  add $6,$7
  mov $7,$4
  mul $7,-4
  add $6,$7
  mov $7,$5
  mul $7,9
  sub $0,1
  add $6,$7
lpe
mov $0,$1
