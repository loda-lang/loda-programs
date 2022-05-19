; A174658: Balanced ternary numbers with equal count of negative trits and positive trits.
; Submitted by Bok
; 0,2,6,8,16,18,20,24,26,32,46,48,52,54,56,60,62,70,72,74,78,80,86,96,98,104,130,136,138,142,144,146,154,156,160,162,164,168,170,178,180,182,186,188,194,208,210,214,216,218,222,224,232,234,236,240,242,248,258,260,266,286,288,290,294,296,302,312,314,320,338,382,388,390,400,406,408,412,414,416,424,426,430,432,434,438,440,454,460,462,466,468,470,478,480,484,486,488,492,494

mov $2,$0
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
