; A041256: Numerators of continued fraction convergents to sqrt(140).
; Submitted by Jamie Morken(w4)
; 11,12,59,71,1621,1692,8389,10081,230171,240252,1191179,1431431,32682661,34114092,169139029,203253121,4640707691,4843960812,24016550939,28860511751,658947809461,687808321212,3410181094309,4097989415521,93565948235771,97663937651292,484221698840939,581885636492231,13285705701670021,13867591338162252,68756071054319029,82623662392481281,1886476643688907211,1969100306081388492,9762877868014461179,11731978174095849671,267866397698123153941,279598375872219003612,1386259901186999168389

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,10199 ; Continued fraction for sqrt(140).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
