; A201631: Fibonacci meanders of length 2n and central angle 180 degree.
; Submitted by Christian Krause
; 1,3,6,13,30,70,167,405,992,2450,6090,15214,38165,96069,242530,613811,1556856,3956316,10070871,25674210,65541142,167517654,428635032,1097874434,2814611701,7221917871,18544968768,47655572191,122544150258,315313433594,811792614547
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A051291(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,51291 ; Whitney number of level n of the lattice of the ideals of the fence of order 2 n + 1.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
