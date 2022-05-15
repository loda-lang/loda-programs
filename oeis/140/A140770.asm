; A140770: 3D analog of A081113: the number of (n-1)-step paths a 3D chess king can make starting from one face of the n X n X n cube to the opposite one.
; Submitted by Simon Strandgaard
; 1,16,289,4624,67081,902500,11471769,139570596,1640493009,18754206916,209576262025,2298031637476,24798178969729,263962539461776,2776718023652329,28909790108979264,298278580556192769,3052900712959977636,31023767417676585561,313247762072931012804

mov $1,-1
mov $2,1
add $2,$0
mov $3,$0
mov $4,1
mov $0,6
lpb $3
  sub $0,4
  mul $1,$3
  mul $1,$0
  sub $3,1
  add $5,$4
  div $1,$5
  mul $2,3
  add $2,$1
  add $4,2
lpe
pow $2,2
mov $0,$2
