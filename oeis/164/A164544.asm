; A164544: a(n) = 2*a(n-1) + 7*a(n-2) for n > 1; a(0) = 1, a(1) = 7.
; Submitted by Jamie Morken(s2)
; 1,7,21,91,329,1295,4893,18851,71953,275863,1055397,4041835,15471449,59235743,226771629,868193459,3323788321,12724930855,48716379957,186507275899,714029211497,2733609354287,10465423189053,40066111858115,153390186039601,587243155086007,2248217612449221,8607137310500491,32951797908145529,126153556989794495,482969699336607693,1849014297601776851,7078816490559807553,27100733064332053063,103753181562582758997,397211494575489889435,1520695260089059091849,5821870982206547409743,22288608785036508462429

mov $1,6
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,8
  add $3,$1
  add $1,$2
lpe
mov $0,$3
