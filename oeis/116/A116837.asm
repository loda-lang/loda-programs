; A116837: Number of permutations of length n which avoid the patterns 3421, 4123, 4312; or avoid the patterns 2341, 3142, 3214.
; Submitted by Christian Krause
; 1,2,6,21,73,250,853,2911,9938,33931,115849,395534,1350437,4610679,15741842,53746011,183500361,626509422,2139036965,7303129015,24934442130,85131510491,290657157705,992365609838,3388148123941

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$1
  add $1,$3
  mul $3,2
  add $4,$2
  add $3,$4
lpe
mov $0,$1
