; A127482: Product of the nonzero digital products of all the prime numbers prime(1) to prime(n).
; Submitted by Simon Strandgaard
; 2,6,30,210,210,630,4410,39690,238140,4286520,12859560,270050760,1080203040,12962436480,362948221440,5444223321600,244990049472000,1469940296832000,61737492466944000,432162447268608000,9075411392640768000,571750917736368384000,13722022025672841216000,987985585848444567552000,62243091908452007755776000,62243091908452007755776000,186729275725356023267328000,1307104930077492162871296000,11763944370697429465841664000,35291833112092288397524992000,494085663569292037565349888000

mov $1,2
mov $2,$0
lpb $2
  seq $2,101987 ; Product of nonzero digits of n-th prime.
  sub $0,1
  mul $1,$2
  mov $2,$0
lpe
mov $0,$1
