; A237711: The number of P-positions in the game of Nim with up to four piles, allowing for piles of zero, such that the total number of objects in all piles is 2n.
; Submitted by Christian Krause
; 1,6,7,36,13,42,43,216,49,78,55,252,85,258,259,1296,265,294,127,468,133,330,307,1512,337,510,343,1548,517,1554,1555,7776,1561,1590,559,1764,421,762,595,2808,601,798,463,1980,637,1842,1819,9072,1849

mov $2,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  div $0,2
  sub $2,$3
  mul $2,6
  mov $3,6
  add $3,$0
  div $3,2
  mod $3,2
  mov $4,$2
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
div $0,12
