; A120433: Numbers whose Roman numeral representation uses the subtractive notation.
; Submitted by Kotenok2000
; 4,9,14,19,24,29,34,39,40,41,42,43,44,45,46,47,48,49,54,59,64,69,74,79,84,89,90,91,92,93,94,95,96,97,98,99,104,109,114,119,124,129,134,139,140,141,142,143,144,145,146,147,148,149,154,159,164,169,174,179,184,189,190,191,192,193,194,195,196,197,198,199,204,209,214,219,224,229,234,239

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,242491 ; Numbers avoiding subtractive notation when written in Roman numerals.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
