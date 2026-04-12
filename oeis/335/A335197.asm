; A335197: Infinitary Zumkeller numbers: numbers whose set of infinitary divisors can be partitioned into two disjoint sets of equal sum.
; Submitted by pm120
; 6,24,30,40,42,54,56,60,66,70,72,78,88,90,96,102,104,114,120,138,150,168,174,186,210,216,222,246,258,264,270,280,282,294,312,318,330,354,360,366,378,384,390,402,408,420,426,438,440,456,462,474,480,486,498,504,510,520,534,540,546,552,570,582,594,600,606,616,618,630,640,642,654,660,672,678,680,690,696,702

#offset 1

mov $2,$0
add $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,49417 ; a(n) = isigma(n): sum of infinitary divisors of n.
  sub $3,1
  sub $3,$1
  bin $3,$1
  trn $3,1
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
