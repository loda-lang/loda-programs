; A007480: a(n) = denominator of sum_{k=1..n} k^(-4).
; Submitted by Jon Maiga
; 1,16,1296,20736,12960000,12960000,31116960000,497871360000,40327580160000,40327580160000,590436101122560000,590436101122560000,16863445484161436160000,16863445484161436160000,16863445484161436160000,269815127746582978560000,22535229284522356952309760000,22535229284522356952309760000,2936813615588238080381960232960000,2936813615588238080381960232960000,419544802226891154340280033280000,419544802226891154340280033280000,117405836999975447521738304793108480000

mov $1,1
lpb $0
  mov $2,$0
  add $2,1
  pow $2,4
  mul $3,$2
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
