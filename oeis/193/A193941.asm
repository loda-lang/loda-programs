; A193941: G.f.: (1+x^3)/(1-x-x^6).
; Submitted by Jamie Morken(w2)
; 1,1,1,2,2,2,3,4,5,7,9,11,14,18,23,30,39,50,64,82,105,135,174,224,288,370,475,610,784,1008,1296,1666,2141,2751,3535,4543,5839,7505,9646,12397,15932,20475,26314,33819,43465,55862,71794,92269,118583,152402,195867,251729,323523,415792,534375,686777,882644,1134373,1457896,1873688,2408063,3094840,3977484,5111857,6569753,8443441,10851504,13946344,17923828,23035685,29605438,38048879,48900383,62846727,80770555,103806240,133411678,171460557,220360940,283207667,363978222,467784462,601196140,772656697

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  mov $1,$0
  sub $5,2
  div $0,2
  mov $2,$5
  add $2,$0
  bin $2,$0
  add $0,1
  div $1,$0
  mul $1,$2
  sub $3,2
  add $4,$1
lpe
mov $0,$4
add $0,1
