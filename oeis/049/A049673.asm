; A049673: a(n) = (F(3n) + F(n))/3, where F = A000045 (the Fibonacci sequence).
; Submitted by Christian Krause
; 0,1,3,12,49,205,864,3653,15463,65484,277365,1174889,4976832,21082073,89304891,378301260,1602509321,6788337557,28755857952,121811766781,516002920895,2185823443596,9259296684333,39223010163217,166151337308544,703828359351025,2981464774637619,12629687457780108,53500214605561633,226630545879708829,960022398123882720,4066720138374407669,17226902951620167127,72974331944852897868,309124230731028234021,1309471254868960131065,5547009250206859530816,23497508255696383323977,99537042272992368668907

lpb $0
  sub $0,1
  mov $2,$1
  add $3,$5
  add $1,$3
  add $2,$1
  add $4,1
  add $1,$4
  mov $3,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $5,$4
  mov $3,$5
  add $4,$1
  add $5,$2
lpe
mov $0,$1
