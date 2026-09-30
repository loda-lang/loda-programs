; A187608: Number of 4-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,0,28,144,340,675,1120,1675,2340,3115,4000,4995,6100,7315,8640,10075,11620,13275,15040,16915,18900,20995,23200,25515,27940,30475,33120,35875,38740,41715,44800,47995,51300,54715,58240,61875,65620,69475,73440,77515,81700,85995,90400,94915,99540,104275,109120,114075,119140
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-3*b(n-2)+b(n-3), b(15) = 8640, b(14) = 7315, b(13) = 6100, b(12) = 4995, b(11) = 4000, b(10) = 3115, b(9) = 2340, b(8) = 1675, b(7) = 1120, b(6) = 675, b(5) = 340, b(4) = 144, b(3) = 28, b(2) = 0, b(1) = 0, b(0) = 0

#offset 1

mov $4,28
mov $5,144
mov $6,340
mov $7,675
mov $8,1120
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  mov $9,$6
  mul $9,-3
  add $8,$5
  add $8,$9
  mov $9,$7
  mul $9,3
  sub $0,1
  add $8,$9
lpe
mov $0,$1
