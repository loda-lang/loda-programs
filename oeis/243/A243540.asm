; A243540: Numbers n such that the list of divisors of n contains 7 distinct digits (in base 10).
; Submitted by USTL-FIL (Lille Fr)
; 36,56,60,68,70,78,80,84,96,112,116,135,136,138,150,172,184,189,190,192,196,207,212,225,230,238,243,245,256,260,261,267,268,272,285,290,292,344,345,350,358,368,384,387,388,396,400,402,418,441,444,455,459,462,478,492,496,498,506,507,508,512,538,548,549,568,586,596,603,604,614,615,618,620,621,623,638,642,645,651,656,657,660,663,668,678,687,688,692,694,698,705,706,710,718,722,724,729,732,741

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
