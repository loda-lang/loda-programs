; A344958: Positions of words in A344953 starting with 1 and ending with 0.
; Submitted by Christian Krause
; 5,10,15,18,26,28,31,41,44,47,49,52,68,70,73,75,78,81,83,86,109,112,115,117,120,123,125,128,130,133,136,138,141,178,180,183,185,188,191,193,196,198,201,204,206,209,212,214,217,219,222,225,227,230,287,290

#offset 1

mov $1,$0
add $1,12
mul $0,55
div $0,34
sub $0,11
add $0,$1
mov $2,1
mov $3,1
mov $4,$0
lpb $4
  add $2,$3
  sub $3,$2
  gcd $3,0
  trn $4,$3
lpe
add $0,$2
sub $0,1
