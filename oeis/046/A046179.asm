; A046179: Indices of hexagonal numbers that are also pentagonal.
; Submitted by Jon Maiga
; 1,143,27693,5372251,1042188953,202179284583,39221739020101,7608815190614963,1476070925240282673,286350150681424223551,55550453161271059086173,10776501563135904038493963,2090585752795204112408742601,405562859540706461903257570583,78677104165144258405119559950453,15262952645178445424131291372817251,2960934136060453268023065406766596193

mul $0,2
mov $3,1
mov $4,1
lpb $0
  sub $0,$3
  add $4,2
  mov $1,$4
  mul $1,12
  add $2,$1
  add $4,$2
lpe
mov $0,$4
div $0,4
add $0,1
