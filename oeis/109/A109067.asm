; A109067: 3-almost primes of the form semiprime + 1.
; Submitted by damotbe
; 27,50,52,63,66,70,75,78,92,116,124,130,147,170,186,188,195,207,222,236,238,255,266,268,275,279,290,292,310,322,356,363,366,387,399,404,412,418,423,428,438,452,455,470,474,483,494,498,506,518,530,534,539,555,574,582,590,598,615,627,663,668,670,682,722,724,747,754,759,764,772,782,786,790,795,814,844,867,890,894,902,906,915,927,935,956,962,986,994,1004,1028,1038,1058,1074,1083,1095,1102,1127,1143,1146

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
