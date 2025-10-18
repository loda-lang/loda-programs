; A340217: Consider binary words that begin with 1 such that the subword 00, whenever it appears, is followed by 111. Then a(n) counts such words at length n (including those where the string 111 is yet being completed - see Example).
; Submitted by loader3229
; 1,2,4,7,12,20,34,58,99,169,288,491,837,1427,2433,4148,7072,12057,20556,35046,59750,101868,173675,296099,504820,860669,1467357,2501701,4265157,7271678,12397504,21136539,36035744,61437440,104744862,178579806,304461207,519076757,884975404,1508797023

#offset 1

mov $2,1
mov $3,2
mov $4,4
mov $5,7
mov $6,12
sub $0,1
lpb $0
  rol $2,5
  add $6,$4
  add $6,$5
  sub $0,1
lpe
mov $0,$2
