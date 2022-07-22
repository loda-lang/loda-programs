; A075091: Sum of Lucas numbers and reflected Lucas numbers (comment to A061084).
; Submitted by Simon Strandgaard
; 4,0,6,0,14,0,36,0,94,0,246,0,644,0,1686,0,4414,0,11556,0,30254,0,79206,0,207364,0,542886,0,1421294,0,3720996,0,9741694,0,25504086,0,66770564,0,174807606,0,457652254,0,1198149156,0,3136795214,0

mov $1,2
mov $2,4
mul $0,2
lpb $0
  sub $0,4
  add $2,$1
  add $1,$2
lpe
cmp $0,0
mul $0,$2
