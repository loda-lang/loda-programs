; A176513: a(n+5) = a(n+3) + a(n+2) + a(n), with a(1) = a(2) = a(3) = a(4) = a(5) = 1.
; Submitted by Jamie Morken(w4)
; 1,1,1,1,1,3,3,5,7,9,15,19,29,41,57,85,117,171,243,345,499,705,1015,1447,2065,2961,4217,6041,8625,12323,17627,25165,35991,51417,73479,105035,150061,214505,306513,438045,626053,894619,1278603,1827185,2611267,3731841,5333071,7621711,10892097,15566049,22245649,31791217,45433409,64928963,92790675,132608021,189510855,270832105,387047839,553133635,790487965,1129692329,1614453705,2307228133,3297279669,4712169803,6734200131,9623903177,13753598067,19655382977,28089671047,40143181175,57368957201

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  sub $4,$6
  add $2,$1
  div $2,-1
  add $5,$4
  mov $1,$3
  mov $3,$5
  mov $5,$4
  add $6,8
  sub $6,$1
lpe
mov $0,$2
div $0,4
add $0,1
