; A045753: Numbers n such that 4n-1 and 4n+1 are both primes.
; Submitted by amargo133
; 1,3,15,18,27,45,48,57,60,78,87,105,108,150,165,207,255,258,273,288,330,357,363,372,402,405,417,447,468,483,507,522,528,567,585,648,672,678,750,780,792,813,825,840,843,867,882,885,918,942,963,1005,1023,1032,1065,1068,1137,1197,1200,1233,1242,1275,1308,1320,1380,1410,1413,1467,1470,1533,1575,1590,1638,1665,1695,1698,1707,1737,1740,1782

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  sub $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  div $5,4
  add $5,$1
  add $1,$4
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$5
add $0,3
div $0,4
