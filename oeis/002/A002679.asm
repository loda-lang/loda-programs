; A002679: Denominator of 2*Stirling_2(n,2)/n!.
; Submitted by Jon Maiga
; 1,1,12,4,360,40,20160,12096,259200,604800,239500800,760320,43589145600,217945728000,1494484992000,697426329600,3201186852864000,16937496576000,1216451004088320000,30964207376793600,11469395181404160000,187333454629601280000,310224200866619719680000,111407096483020800000,201645730563302817792000000,1814811575069725360128000000,21777738900836704321536000000,10162944820390462016716800000,132626429906095529318154240000000,191380129734625583431680000000,131565418466846765083609006080000000

add $0,1
mov $1,1
lpb $0
  sub $0,1
  mov $2,1
  add $2,$0
  add $2,1
  mul $1,$2
  mul $3,2
  sub $3,2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
