; A227000: Numbers n such that (n+1)^2-n^2 and (n+1)^3-n^3 are both prime.
; Submitted by Ciceronian
; 1,2,3,6,9,11,14,23,30,41,48,63,74,81,86,90,95,105,119,125,128,140,153,156,158,165,179,186,191,209,216,219,224,233,245,251,296,303,308,315,321,350,354,359,375,398,405,419,429,441,443,468,485,506,524,531,543,546,576

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $6,16
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,$6
  mul $2,$4
  sub $2,1
  add $5,$1
  add $6,2
lpe
mov $0,$6
sub $0,18
div $0,18
add $0,1
