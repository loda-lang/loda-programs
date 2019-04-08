; A075091: Sum of Lucas numbers and reflected Lucas numbers (comment to A061084).
; 4,0,6,0,14,0,36,0,94,0,246,0,644,0,1686,0,4414,0,11556,0,30254,0,79206,0,207364,0,542886,0,1421294,0,3720996,0,9741694,0,25504086,0,66770564,0,174807606,0,457652254,0,1198149156,0,3136795214,0
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $6,4
lpb $0,1
  mov $4,$6
  add $3,3
  mov $5,$4
  sub $0,1
  mov $2,0
  add $2,$5
  add $1,$2
  sub $3,$2
  add $2,$1
  mov $6,$3
  mov $3,$2
  sub $6,6
  mov $4,1
  add $3,$4
lpe
mov $3,$6
mov $1,$3
