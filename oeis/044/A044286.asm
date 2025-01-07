; A044286: Numbers n such that string 3,8 occurs in the base 9 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 35,116,197,278,315,359,440,521,602,683,764,845,926,1007,1044,1088,1169,1250,1331,1412,1493,1574,1655,1736,1773,1817,1898,1979,2060,2141,2222,2303,2384,2465,2502,2546,2627,2708,2789

#offset 1

sub $0,1
mov $4,$0
add $0,6
mov $2,$0
lpb $2
  add $3,$0
  add $6,$2
  mov $5,6
  lpb $5
    mov $5,1
    sub $6,3
  lpe
  mov $1,37
  mov $2,0
  sub $6,6
  lpb $6
    mul $1,2
    add $2,$6
    sub $4,1
    trn $6,$3
  lpe
  trn $2,1
lpe
mov $7,81
mul $7,$4
add $1,$7
mov $0,$1
sub $0,2
