; A097834: Chebyshev polynomials S(n,27) + S(n-1,27) with Diophantine property.
; Submitted by Jamie Morken(s1)
; 1,28,755,20357,548884,14799511,399037913,10759224140,290100013867,7821941150269,210902311043396,5686540457021423,153325690028535025,4134107090313424252,111467565748433919779,3005490168117402409781,81036766973421431144308,2184987218114261238486535,58913618122111632007992137,1588482702078899802977301164,42830119338008183048379139291,1154824739424142042503259459693,31137437845113826964539626272420,839555997078649186000066649895647,22636874483278414195037259920910049,610356055051438534080005951214675676,16456976611905562005965123422875333203

mov $3,1
lpb $0
  sub $0,$3
  add $4,1
  mov $1,$4
  mul $1,25
  add $2,$1
  sub $4,1
  add $4,$2
  add $4,2
lpe
mov $0,$4
add $0,1
