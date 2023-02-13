; A192775: The numbers n^2 as n runs through the numbers which are palindromes in base 2.
; Submitted by Jamie Morken(w1)
; 0,1,9,25,49,81,225,289,441,729,961,1089,2025,2601,3969,4225,5329,7225,8649,9801,11449,14161,16129,16641,23409,27225,35721,38025,47961,53361,65025,66049,74529,88209,97969,105625,116281,133225,145161,149769,162409,182329,196249,207025,221841,245025,261121,263169,314721,342225,400689,416025,480249,514089,585225

mov $1,$0
sub $0,1
mov $3,$0
pow $3,5
lpb $3
  add $2,1
  mov $6,$2
  seq $6,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $4,$2
  cmp $4,$6
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
div $0,2
mul $0,4
add $0,2
cmp $1,0
cmp $1,0
mul $0,$1
pow $0,2
div $0,4
