; A014686: In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
; Submitted by Science United
; 3,2,6,6,12,12,18,18,24,28,32,36,42,42,48,52,60,60,68,70,74,78,84,88,98,100,104,106,110,112,128,130,138,138,150,150,158,162,168,172,180,180,192,192,198,198,212,222,228,228,234,238,242,250,258,262,270,270,278,280,284,292,308,310,314,316,332,336,348,348,354,358,368,372,380,382,390,396,402,408

#offset 1

mov $1,$0
seq $1,40 ; The prime numbers.
sub $0,1
mod $0,2
mul $0,3
lpb $0
  dif $0,3
  sub $1,2
lpe
mov $0,$1
add $0,1
