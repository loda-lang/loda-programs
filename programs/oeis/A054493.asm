; A054493: A Pellian-related recursive sequence.
; 1,7,36,175,841,4032,19321,92575,443556,2125207,10182481,48787200,233753521,1119980407,5366148516,25710762175,123187662361,590227549632,2827950085801,13549522879375,64919664311076,311048798676007,1490324329068961

mov $1,1
lpb $0,1
  add $3,$1
  add $3,1
  add $2,3
  add $2,$3
  add $1,$2
  add $2,$1
  mov $3,$1
  add $1,1
  sub $0,1
lpe
