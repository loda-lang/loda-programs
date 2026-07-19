; A002789: Number of integer points in a certain quadrilateral scaled by a factor of n.
; Submitted by loader3229
; 2,4,7,11,16,21,28,35,43,52,62,72,84,96,109,123,138,153,170,187,205,224,244,264,286,308,331,355,380,405,432,459,487,516,546,576,608,640,673,707,742,777,814,851,889,928,968,1008,1050,1092,1135,1179,1224,1269
; Formula: a(n) = a(n-1)+floor((n-1)/3)+floor((n-1)/2)+2, a(1) = 2, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $3,$2
  div $3,2
  mov $4,$2
  div $4,3
  add $4,$3
  add $4,2
  add $1,$4
  add $2,1
lpe
mov $0,$1
