; A264264: The length of the shortest nontrivial integral cevian of an isosceles triangle, with base of length 1 and legs of length n, that divides the base into two integral parts.
; Submitted by Jason Jung
; 4,9,6,9,36,11,14,81,16,19,30,15,24,225,26,19,48,31,34,441,36,39,84,35,44,69,32,49,900,51,34,87,56,59,1296,61,40,141,66,69,108,49,74,159,64,53,126,81,84,2601,86,89,2916,91,94,147,66,61,66,101,70,165,106,109,234,69,114,4761,116,119,96,77,124,5625,126,87,204,131,110,291,136,139,546,91,144,225,100,149,8100,151,104,123,96,159,9216,161,164,9801,166,139

add $0,1
mul $0,2
mov $2,$0
lpb $0
  sub $0,1
  add $0,$3
  add $2,1
  mov $3,$2
  dif $3,$0
  mov $1,$3
  cmp $3,$2
  cmp $3,0
  sub $0,1
  add $2,$0
  add $0,$3
lpe
div $0,2
add $0,$1
add $0,1
