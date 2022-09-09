; A043729: Numbers n such that number of runs in base 2 representation of n is congruent to 1 mod 5.
; Submitted by [AF] Kalianthys
; 1,3,7,15,31,42,63,74,82,84,86,90,106,127,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,255,266,274,276,278,282,290,292,294,296,300,302,306,308

mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,$5
  gcd $3,4
  add $3,1
  cmp $3,5
  add $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,2
add $0,1
