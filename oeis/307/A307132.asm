; A307132: Denominator of the expected fraction of occupied places on n-length lattice randomly filled with 2-length segments.
; Submitted by davidsteele1975
; 1,3,6,5,45,63,420,405,14175,17325,187110,552825,14189175,49116375,729729000,723647925,8881133625,109185701625,2062396586250,10257709336875,428772250281375,2348038513445625,53791427762572500,160789593855515625,16025362854266390625

#offset 1

mov $1,1
add $0,1
lpb $0
  add $2,1
  add $3,$1
  mul $3,$4
  mul $1,$0
  mul $1,$2
  sub $0,1
  sub $4,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
