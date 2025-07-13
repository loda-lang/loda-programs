; A103927: Number of partitions of n into parts but with two kinds of parts of sizes 1 to 8.
; Submitted by Science United
; 1,2,5,10,20,36,65,110,185,299,478,744,1147,1732,2591,3817,5573,8036,11496,16276,22878,31879,44129,60630,82807,112353,151616,203415,271558,360648,476793,627389,822104,1072668,1394199,1805060,2328653,2993372,3835068,4897199

add $0,1
lpb $0
  mov $2,$0
  trn $2,1
  seq $2,103926 ; Number of partitions of n into parts but with two kinds of parts of sizes 1 to 7.
  mul $2,2
  trn $0,8
  add $1,$2
lpe
mov $0,$1
div $0,2
