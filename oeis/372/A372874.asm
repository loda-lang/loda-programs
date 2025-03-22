; A372874: a(n) is the total number of runs of descents over all flattened Catalan words of length n.
; Submitted by waffleironhead
; 1,4,14,50,179,632,2192,7478,25157,83660,275570,900506,2922935,9433088,30292148,96855134,308501513,979312916,3099363926,9782367362,30799928891,96758267144,303350242904,949277053190,2965510133069,9249567319772,28807812721082,89600770448618
; Formula: a(n) = b(n-1)+1, b(n) = 3*b(n-1)+3*d(n-1)-c(n-1), b(2) = 13, b(1) = 3, b(0) = 0, c(n) = 3*c(n-1)-1, c(2) = -4, c(1) = -1, c(0) = 0, d(n) = -c(n-1)+d(n-1), d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $1,$2
  sub $3,$2
  mul $2,3
  sub $2,1
lpe
mov $0,$1
add $0,1
