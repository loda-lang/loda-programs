; A349470: a(n) = Sum_{k=0..n} (-1)^(n-k) * binomial(k*n,n).
; Submitted by Jamie Morken(w1)
; 1,1,5,65,1394,40378,1470972,64575585,3315911300,194921240846,12905391110105,950172113032181,77000666619646717,6810514097879311450,652810277600420281734,67407087759052608218945,7459157975936646185855880,880616251774021869817185430,110479613400788713072657911585,14677752741951372535907294974251,2058578972340372768772484385172540,303944391887165982355110992461276045,47124462314882409498171953247765624955,7654795768372502627005900334557669403625,1300030351273645893113954985930241452858974

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  mov $0,$3
  mov $2,2
  sub $5,1
  sub $0,$5
  sub $3,2
  add $2,$3
  mul $0,$2
  bin $0,$2
  mov $3,$2
  mul $4,-1
  add $4,$0
lpe
mov $0,$4
