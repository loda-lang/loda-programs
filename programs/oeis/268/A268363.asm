; A268363: Number of n X 2 arrays containing 2 copies of 0..n-1 with row sums equal.
; 1,1,4,12,96,480,5760,40320,645120,5806080,116121600,1277337600,30656102400,398529331200,11158821273600,167382319104000,5356234211328000,91055981592576000,3278015337332736000,62282291409321984000,2491291656372879360000,52317124783830466560000,2301953490488540528640000,52944930281236432158720000,2541356653499348743618560000,63533916337483718590464000000,3303763649549153366704128000000,89201618537827140901011456000000,4995290638118319890456641536000000,144863428505431276823242604544000000

mov $2,35
lpb $0
  mul $2,$0
  sub $0,1
  mul $2,$0
  sub $0,1
  mul $2,2
lpe
mov $0,$2
sub $0,35
div $0,35
add $0,1
