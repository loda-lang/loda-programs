; A174779: y-values in the solution to  x^2 - 42*y^2 = 1.
; Submitted by Jamie Morken(s1.)
; 0,2,52,1350,35048,909898,23622300,613269902,15921395152,413343004050,10730996710148,278592571459798,7232675861244600,187770979820899802,4874812799482150252,126557361806715006750,3285616594175108025248,85299474086746093649698,2214500709661223326866900,57491718977105060404889702,1492570192695070347200265352,38749333291094723966802009450,1005990095375767752789651980348,26116993146478866848564149479598,678035831713074770309878234489200,17602814631393465161208269947239602,456995144584517019421105140393740452,11864270944566049039787525380290012150,308014049414132758015054554747146575448

mov $3,1
lpb $0
  sub $0,$3
  mov $1,$4
  mul $1,24
  add $2,1
  add $2,$1
  add $4,$2
lpe
mov $0,$2
mul $0,2
