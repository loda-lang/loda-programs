; A228385: Number of n X 3 binary arrays with top left value 1 and no two ones adjacent horizontally or vertically.
; Submitted by Christian Krause
; 2,5,21,72,268,963,3513,12732,46274,167977,610085,2215300,8044836,29213495,106085921,385237512,1398945714,5080103005,18447794373,66990969264,243269759052,883405230683,3207981221305,11649402857444,42303423283666,153619858481313,557852275443317,2025774298917068,7356358827210372,26713743589441839,97007787866702593,352272262971139152,1279234894315283490,4645389622867960053,16869180823760918453,61258427121758458072,222452704291767143372,807810581691217075123,2933468208309276092025

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$2
  add $4,$2
  add $4,3
  mov $5,$4
  add $1,$3
  sub $2,1
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
