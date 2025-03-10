; A294239: Sum of the parts in the partitions of n into two parts with larger part nonsquarefree.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,5,6,7,8,9,20,22,24,39,42,45,48,51,54,57,60,84,88,92,96,100,130,135,168,203,210,217,224,231,238,245,252,259,266,273,280,287,294,301,308,360,414,423,432,441,500,510,520,583,594,605,616,627,638,649,660,732,744,756,832,845,858,871,884,966,980,994,1008,1022,1036,1050,1140,1232,1248,1264,1280

#offset 1

sub $0,1
mov $4,-1
mov $1,$0
lpb $1
  sub $1,1
  add $4,1
  max $1,$4
  mov $7,$1
  add $7,1
  mov $3,$1
  add $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $6,$3
  gcd $6,$7
  mov $3,$7
  div $3,$6
  sub $3,1
  mov $5,$3
  min $5,1
  add $2,$5
lpe
mul $0,$2
add $0,$2
