; A117189: Binomial transform of the tribonacci sequence A000073 (shifted left twice).
; 1,2,5,14,40,114,324,920,2612,7416,21056,59784,169744,481952,1368400,3885280,11031424,31321376,88930368,252498816,716916544,2035531648,5779458048,16409538688,46591385856,132286304768,375598753024,1066432564736,3027907856384,8597098672640,24409628394496,69305934600192,196779422168064,558713207060480,1586347008770048,4504094051174400

mov $3,1
mov $1,1
lpb $0,1
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$4
  sub $2,$3
  mov $3,$4
  add $3,$0
  sub $3,$0
lpe
