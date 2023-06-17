; A278988: a(n) is the number of words of length n over an alphabet of size 3 that are in standard order and which have the property that every letter that appears in the word is repeated.
; Submitted by Science United
; 0,0,1,1,4,11,41,162,610,2165,7327,23948,76352,239175,739909,2268710,6912430,20966441,63390587,191220048,575888044,1732382363,5207108161,15642295562,46970926394,141005053341,423208097431,1270026944852,3810919694680,11434503913775,34307135619197

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,2
  add $2,$6
  mul $5,$2
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  mul $5,-1
  add $5,$3
  mov $6,2
  sub $6,$0
lpe
mov $0,$5
add $0,4
div $0,6
