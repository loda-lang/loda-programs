; A338223: G.f.: (1 / theta_4(x) - 1)^2 / 4, where theta_4() is the Jacobi theta function.
; Submitted by boboviz
; 1,4,12,30,68,144,289,556,1034,1868,3292,5678,9608,15984,26188,42314,67509,106460,166090,256552,392628,595696,896484,1338894,1985298,2923840,4278448,6222518,8997544,12938368,18507297,26340040,37307326,52597320,73825504,103180702,143618620,199117616,275015754,378453858,518956376,709190988,965959636,1311488406,1775102504,2395396576,3223040732,4324400792,5786199603,7721506744,10277420154,13644899110,18071327648,23876537552,31473207752,41392790536,54318406362,71126511892,92939595856,121192716214

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,4
div $0,4
add $0,1
