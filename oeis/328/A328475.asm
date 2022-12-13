; A328475: Convert the primorial base expansion of n into its prime product form, then divide by the largest primorial which divides that product: a(n) = A111701(A276086(n)).
; Submitted by Simon Strandgaard
; 1,1,3,1,9,3,5,5,15,1,45,3,25,25,75,5,225,15,125,125,375,25,1125,75,625,625,1875,125,5625,375,7,7,21,7,63,21,35,35,105,1,315,3,175,175,525,5,1575,15,875,875,2625,25,7875,75,4375,4375,13125,125,39375,375,49,49,147,49,441,147,245,245,735,7,2205,21,1225,1225,3675,35,11025,105,6125,6125,18375,175,55125,525,30625,30625,91875,875,275625,2625,343,343,1029,343,3087,1029,1715,1715,5145,49
; Formula: a(n) = A276086(n)/A328580(n)

mov $1,$0
seq $1,328580 ; a(n) is the largest primorial dividing A276086(n), where A276086 converts the primorial base expansion of n into its prime product form.
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
div $0,$1
