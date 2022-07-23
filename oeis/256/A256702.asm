; A256702: Nonpositive part of the minimal alternating binary representation of n (defined at A256696).
; Submitted by Simon Strandgaard
; 0,0,1,0,4,2,1,0,8,8,9,4,4,2,1,0,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,32,32,33,32,36,34,33,32,40,40,41,36,36,34,33,16,16,16,17,16,20,18,17,8,8,8,9,4,4,2,1,0,64,64,65,64,68,66,65,64,72,72,73,68,68,66,65,64,80,80,81,80,84,82,81,72,72,72,73,68,68,66,65,32,32,32,33,32

lpb $0
  seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
