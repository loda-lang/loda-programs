; A153160: A007916(n)^6.
; Submitted by Cruncher Pete
; 64,729,15625,46656,117649,1000000,1771561,2985984,4826809,7529536,11390625,24137569,34012224,47045881,64000000,85766121,113379904,148035889,191102976,308915776,481890304,594823321,729000000,887503681

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
pow $0,6
