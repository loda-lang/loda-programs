; A001947: a(n) = Lucas(5*n+2).
; Submitted by Bok
; 3,29,322,3571,39603,439204,4870847,54018521,599074578,6643838879,73681302247,817138163596,9062201101803,100501350283429,1114577054219522,12360848946698171,137083915467899403,1520283919093591604,16860207025497407047,186982561199565069121,2073668380220713167378,22997334743627409910279,255044350560122222180447,2828485190904971853895196,31368381450514812615027603,347880681146567910619198829,3858055874062761829426214722,42786495295836948034307560771,474509504128269190206809383203

mov $2,1
mul $0,5
add $0,3
lpb $0
  sub $0,1
  mov $1,$2
  mov $2,$3
  add $3,$1
lpe
add $1,$3
mov $0,$1
