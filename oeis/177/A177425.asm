; A177425: Integers with multiple and strictly distinct powers.
; Submitted by [AF] Kalianthys
; 12,18,20,24,28,40,44,45,48,50,52,54,56,63,68,72,75,76,80,88,92,96,98,99,104,108,112,116,117,124,135,136,144,147,148,152,153,160,162,164,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,244,245,248,250,261,268,272,275,279,284,288,292,296,297,304,316,320,324,325,328,332,333,338,344,351,352,356,360,363,368,369,375,376,384,387,388,392,400,404,405,412,416,423,424

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,182854 ; Integers whose prime signature a) contains at least two distinct numbers, and b) contains no number that occurs less often than any other number.
  add $1,$2
  mov $3,6
  pow $3,$1
lpe
mov $0,$2
