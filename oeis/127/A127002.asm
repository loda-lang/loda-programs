; A127002: Number of partitions of n that have the form a+a+b+c where a,b,c are distinct.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,0,0,0,0,1,2,4,3,7,8,11,11,17,17,23,23,30,31,39,38,48,49,58,58,70,70,82,82,95,96,110,109,125,126,141,141,159,159,177,177,196,197,217,216,238,239,260,260,284,284,308,308,333,334,360,359,387,388,415,415,445,445,475,475,506,507,539,538,572,573,606,606,642,642,678,678,715,716

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  pow $2,2
  div $2,2
  add $2,1
  mod $2,3
  sub $0,4
  add $1,$0
  sub $1,$2
lpe
mov $0,$1
