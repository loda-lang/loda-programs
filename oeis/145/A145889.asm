; A145889: Number of even entries that are followed by a smaller entry in all permutations of {1,2,...,n}.
; Submitted by Jamie Morken(s3)
; 0,1,2,24,96,1080,6480,80640,645120,9072000,90720000,1437004800,17244057600,305124019200,4271736268800,83691159552000,1339058552832000,28810681675776000,518592270163968000,12164510040883200000

mov $1,$0
add $0,1
div $0,2
pow $0,2
lpb $1
  mul $0,$1
  sub $1,1
lpe
