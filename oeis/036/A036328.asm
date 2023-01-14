; A036328: Composite numbers n such that juxtaposition of prime factors of n has length 4.
; Submitted by Science United
; 16,24,36,40,44,52,54,56,60,66,68,76,78,81,84,90,92,99,100,102,110,114,116,117,121,124,126,130,135,138,140,143,148,150,153,154,164,165,169,170,171,172,174,182,186,187,188,189,190,195,196,202,206,207,209,210,212,214,218,221,222,225,226,230,231,236,238,244,246,247,250,253,254,255,258,261,262,266,268,273,274,275,278,279,282,284,285,289,290,292,294,298,299,302,303,309,310,314,315,316

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,28
  mov $3,$1
  seq $3,36329 ; Composite numbers n such that juxtaposition of prime factors of n has length 5.
  mov $5,$3
  mul $3,338
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
mov $0,$5
div $0,2
