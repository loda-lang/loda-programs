; A261929: a(n) is the number of different pairs (p,q) mod n not of the form (x*y,x+y) mod n for any (x,y).
; Submitted by biodoc
; 0,1,3,8,10,18,21,36,45,55,55,96,78,112,135,160,136,216,171,280,273,286,253,408,350,403,432,560,406,630,465,656,693,697,805,1008,666,874,975,1180,820,1260,903,1408,1485,1288,1081,1728,1323,1675,1683,1976,1378,2025,2035,2352,2109,2059,1711,2880,1830,2356

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  add $0,1
  mov $2,$0
  add $0,$3
  mov $5,$0
  lpb $0
    add $2,1
    lpb $2
      mul $2,$0
      dif $2,$5
      mov $0,$5
    lpe
    sub $0,1
  lpe
  add $4,$0
lpe
mov $0,$4
