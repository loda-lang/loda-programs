; A016909: Expansion of 1/((1-3x)(1-4x)(1-9x)).
; Submitted by Jon Maiga
; 1,16,181,1804,17017,156520,1422877,12864868,116026273,1045225984,9411051013,84715704892,762506858569,6862825379608,61766487809389,555902642205076,5003140830574705,45028335807228592,405255295980702805,3647298759851168620,32825693226246675481,295431256597025064136,2658881379647826576061,23929932698022986358724,215369395407259495461697,1938324563166393220697440,17444921086504311898273957,157004289850573524329938588,1413038608943323464743794153,12717347481642626796168899704

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,9
  sub $2,2
  mul $3,3
  add $3,2
  sub $3,$2
  add $1,$3
  mul $2,2
  sub $2,2
  mul $2,2
lpe
mov $0,$1
