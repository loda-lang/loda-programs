; A250577: Number of (n+1) X (2+1) 0..1 arrays with nondecreasing max(x(i,j),x(i,j-1)) in the i direction and nondecreasing min(x(i,j),x(i-1,j)) in the j direction.
; Submitted by Simon Strandgaard
; 24,60,142,329,758,1743,4009,9223,21227,48864,112503,259042,596486,1373534,3162900,7283395,16771972,38622017,88937775,204803649,471616777,1086027506,2500877597,5758959852,13261592356,30538471600,70323248330,161938662765,372908407362,858724395235,1977449616869,4553622802091,10485971652183,24146840057908,55604755013875,128045275186982,294859540227954,678995365788210,1563573986471344,3600560083835207,8291282043248432,19092962294753205,43966808424497611,101245695308756293,233146120582248149

mul $0,2
add $0,9
lpb $0
  sub $0,2
  add $2,$4
  add $2,1
  mov $5,$1
  add $6,$2
  add $1,$3
  mov $3,$4
  add $3,$5
  sub $3,$1
  mov $4,$2
  add $4,$1
lpe
mov $0,$6
sub $0,3
