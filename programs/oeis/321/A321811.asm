; A321811: Sum of 7th powers of odd divisors of n.
; 1,1,2188,1,78126,2188,823544,1,4785157,78126,19487172,2188,62748518,823544,170939688,1,410338674,4785157,893871740,78126,1801914272,19487172,3404825448,2188,6103593751,62748518,10465138360,823544,17249876310,170939688,27512614112,1,42637932336,410338674,64340198544,4785157,94931877134,893871740,137293757384,78126,194754273882,1801914272,271818611108,19487172,373845175782,3404825448,506623120464,2188,678223896393,6103593751,897821018712,62748518,1174711139838,10465138360,1522454799672,823544,1955791367120,17249876310,2488651484820,170939688,3142742836022,27512614112,3940787336408,1,4902290717268,42637932336,6060711605324,410338674,7449758080224,64340198544,9095120158392,4785157,11047398519098,94931877134,13354663127188,893871740,16048543577568,137293757384,19203908986160,78126,22887257593321,194754273882,27136050989628,1801914272,32058119244924,271818611108,37742729366280,19487172,44231334895530,373845175782,51676165507792,3404825448,60197599677056,506623120464,69834623559240,2188,80798284478114,678223896393,93249177506004,6103593751

add $0,1
mov $2,$0
lpb $0
  dif $2,2
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  pow $3,7
  add $1,$3
lpe
add $1,1
