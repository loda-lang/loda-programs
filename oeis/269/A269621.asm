; A269621: Number of length-5 0..n arrays with no repeated value differing from the previous repeated value by other than plus two, zero or minus 1.
; Submitted by [AF>PlusCitoyen] Davlabedave
; 28,222,954,2956,7440,16218,31822,57624,97956,158230,245058,366372,531544,751506,1038870,1408048,1875372,2459214,3180106,4060860,5126688,6405322,7927134,9725256,11835700,14297478,17152722,20446804,24228456,28549890,33466918,39039072,45329724,52406206,60339930,69206508,79085872,90062394,102225006,115667320,130487748,146789622,164681314,184276356,205693560,229057138,254496822,282147984,312151756,344655150,379811178,417778972,458723904,502817706,550238590,601171368,655807572,714345574,776990706

mov $1,28
mov $2,73
lpb $2
  sub $2,1
  add $1,$0
lpe
mov $3,$0
lpb $3
  sub $3,1
  add $4,$0
lpe
mov $5,$4
mov $2,73
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,37
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $5,$4
mov $2,10
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $4,0
mov $3,$0
lpb $3
  sub $3,1
  add $4,$5
lpe
mov $2,1
lpb $2
  sub $2,1
  add $1,$4
lpe
mov $0,$1
