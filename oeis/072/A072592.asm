; A072592: Even numbers with at least one prime factor of form 4*k+1.
; Submitted by Gunnar Hjern
; 10,20,26,30,34,40,50,52,58,60,68,70,74,78,80,82,90,100,102,104,106,110,116,120,122,130,136,140,146,148,150,156,160,164,170,174,178,180,182,190,194,200,202,204,208,210,212,218,220,222,226,230,232,234,238,240,244,246,250,260,270,272,274,280,286,290,292,296,298,300,306,310,312,314,318,320,328,330,338,340,346,348,350,356,360,362,364,366,370,374,380,386,388,390,394,400,404,406,408,410

mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,286361 ; Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+1} has: a(n) = A046523(A170818(n)).
  sub $3,1
  min $3,1
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
mul $0,2
