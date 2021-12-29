; A345448: Number of tilings of a 2 X n rectangle with dominos and long L-shaped 4-minos.
; Submitted by Christian Krause
; 1,1,2,7,15,32,79,185,422,987,2307,5352,12451,29005,67478,156991,365391,850304,1978615,4604465,10715078,24934611,58024779,135028632,314222011,731218981,1701605078,3959769367,9214694391,21443322032,49900304047,116121942377

add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $3,1
  sub $3,$4
  mov $4,$2
  add $2,$1
  mov $1,$3
  add $2,$3
  mul $5,2
  add $5,1
  add $5,$4
  mov $3,$5
  add $4,$2
lpe
mov $0,$1
