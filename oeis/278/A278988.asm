; A278988: a(n) is the number of words of length n over an alphabet of size 3 that are in standard order and which have the property that every letter that appears in the word is repeated.
; Submitted by loader3229
; 0,0,1,1,4,11,41,162,610,2165,7327,23948,76352,239175,739909,2268710,6912430,20966441,63390587,191220048,575888044,1732382363,5207108161,15642295562,46970926394,141005053341,423208097431,1270026944852,3810919694680,11434503913775,34307135619197

mov $3,1
mov $4,1
mov $5,4
mov $6,11
mov $7,41
mov $8,162
mov $9,610
mov $10,2165
lpb $0
  mul $1,0
  rol $1,10
  mov $11,$4
  mul $11,-12
  add $10,$11
  mov $11,$5
  mul $11,52
  add $10,$11
  mov $11,$6
  mul $11,-91
  add $10,$11
  mov $11,$7
  mul $11,82
  add $10,$11
  mov $11,$8
  mul $11,-40
  add $10,$11
  mov $11,$9
  mul $11,10
  sub $0,1
  add $10,$11
lpe
mov $0,$1
