; A051514: (Terms in A014762)/4.
; Submitted by AXm 77
; 4,25,9,784,196,16,3969,1764,324,11025,3600,25,53361,27225,156816,12100,1089,36,736164,20449,1521,1002001,33124,49,32718400,16032016,4769856,828100,78400,3600,64,147744025,94556176,38291344,9572836

mov $2,1815
lpb $2
  sub $2,6
  mov $3,$1
  seq $3,14720 ; Squares of elements to right of central element in Pascal triangle (by row) that are not 1.
  mov $5,$3
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,16
div $0,4
add $0,4
