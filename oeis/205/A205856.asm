; A205856: Positions of multiples of 6 in A204922 (differences of Fibonacci numbers).
; Submitted by ANCHULA-MARK
; 8,11,18,29,34,40,59,65,70,76,78,86,94,98,106,111,114,128,134,140,146,148,149,156,160,168,173,176,194,200,202,203,208,211,216,219,226,242,254,259,262,269,275,277,282,285,292,298,300,302,305,320,328

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
