; A187608: Number of 4-step one space for components leftwards or up, two space for components rightwards or down asymmetric quasi-bishop's tours (antidiagonal moves become knight moves) on an n X n board summed over all starting positions.
; Submitted by loader3229
; 0,0,0,28,144,340,675,1120,1675,2340,3115,4000,4995,6100,7315,8640,10075,11620,13275,15040,16915,18900,20995,23200,25515,27940,30475,33120,35875,38740,41715,44800,47995,51300,54715,58240,61875,65620,69475,73440,77515,81700,85995,90400,94915,99540,104275,109120,114075,119140

#offset 1

mov $4,28
mov $5,144
mov $6,340
mov $7,675
mov $8,1120
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$6
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-3
  add $9,$7
  mov $7,$8
  mul $8,3
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
