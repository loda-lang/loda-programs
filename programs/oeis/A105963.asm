; A105963: Expansion of (1+4*x)/(1-x-3*x^2).
; 1,5,8,23,47,116,257,605,1376,3191,7319,16892,38849,89525,206072,474647,1092863,2516804,5795393,13345805,30731984,70769399,162965351,375273548,864169601,1989990245,4582499048,10552469783,24299966927,55957376276,128857277057,296729405885,683301237056,1573489454711,3623393165879,8343861530012,19214041027649,44245625617685,101887748700632,234624625553687,540287871655583,1244161748316644,2865025363283393,6597510608233325,15192586698083504,34985118522783479,80562878617033991,185518234185384428,427206870036486401,983761572592639685,2265382182702098888,5216666900480017943

mov $4,6
mov $5,2
lpb $0,1
  add $3,1
  add $0,1
  mov $6,3
  mov $1,$4
  sub $0,1
  sub $1,$5
  add $3,$5
  add $1,$3
  mov $4,$3
  sub $1,$6
  mul $4,2
  mov $5,$1
  sub $0,1
lpe
mov $0,5
mov $2,$0
sub $6,$1
add $6,$2
add $1,$6
sub $1,4
