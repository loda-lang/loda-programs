; A290990: p-INVERT of the nonnegative integers (A000027), where p(S) = 1 - S - S^2.
; Submitted by Christian Krause
; 0,1,2,5,12,28,64,145,328,743,1686,3830,8704,19781,44950,102133,232048,527208,1197808,2721421,6183108,14048151,31917714,72517738,164761792,374342057,850512458,1932380869,4390407092,9975090996,22663602720,51492150953,116991179296,265806258855,603917043566,1372111389534,3117464037312,7082939547565,16092577826334,36562653031669,83071066127448,188739094551680,428818931459152,974285038364773,2213594751394140,5029330771222679,11426738336108714,25961774029474514,58985660731193984,134016580220843473

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  add $5,$2
lpe
mov $0,$4
