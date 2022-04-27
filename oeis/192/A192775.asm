; A192775: The numbers n^2 as n runs through the numbers which are palindromes in base 2.
; Submitted by Jamie Morken(w3)
; 0,1,9,25,49,81,225,289,441,729,961,1089,2025,2601,3969,4225,5329,7225,8649,9801,11449,14161,16129,16641,23409,27225,35721,38025,47961,53361,65025,66049,74529,88209,97969,105625,116281,133225,145161,149769,162409,182329,196249,207025,221841,245025,261121,263169,314721,342225,400689,416025,480249,514089,585225

mov $1,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  trn $0,1
  seq $0,164302 ; a(n) = 2* (the n-th positive (odd) integer that is a palindrome when written in base 2).
lpe
min $1,1
mul $1,$0
pow $1,2
mov $0,$1
div $0,4
