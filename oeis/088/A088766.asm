; A088766: a(n) = (A087681(n)-1)/2.
; Submitted by BarnardsStern
; 5,6,8,11,12,17,18,23,26,32,33,36,38,47,51,53,66,71,72,78,86,92,93,102,108,116,117,122,128,131,137,138,143,171,176,186,197,201,207,212,213,218,227,236,242,246,248,257,281,296,303,306,312,318,323,326,333,366,372,381,383,401,407,408,416,456,467,473,488,501,507,512,513,522,527,528,548,551,561,578,593,603,611,621,641,642,647,648,656,683,716,722,726,732,738,743,746,752,758,768

mov $5,-11
mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $5,$1
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,1
lpe
mov $0,$1
div $0,4
