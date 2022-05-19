; A043752: Numbers n such that number of runs in the base 2 representation of n is congruent to 6 mod 8.
; Submitted by [AF] Kalianthys
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

mov $4,10
mov $2,$0
add $2,2
mul $2,70
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,73334 ; The so-called "rhythmic infinity system" of Danish composer Per Nørgård [Noergaard].
  gcd $3,2
  add $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
