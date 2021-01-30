; A256971: Partial sums of A256970.
; 5,22,59,64,165,170,367,624,629,1030,1035,1612,2289,2294,2311,2316,2329,3626,3631,5232,5237,5250,5279,5284,5325,5330,8247,11384,11389,11402,11407,11424,15781,15786,15799,15804,21281,21334,21339,21376

mov $2,$0
add $2,1
mov $3,$0
lpb $2,1
  mov $0,$3
  sub $2,1
  sub $0,$2
  add $0,1
  mul $0,2
  pow $0,2
  cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $1,$0
lpe
