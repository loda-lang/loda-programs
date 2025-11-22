; A340217: Consider binary words that begin with 1 such that the subword 00, whenever it appears, is followed by 111. Then a(n) counts such words at length n (including those where the string 111 is yet being completed - see Example).
; Submitted by DukeBox
; 1,2,4,7,12,20,34,58,99,169,288,491,837,1427,2433,4148,7072,12057,20556,35046,59750,101868,173675,296099,504820,860669,1467357,2501701,4265157,7271678,12397504,21136539,36035744,61437440,104744862,178579806,304461207,519076757,884975404,1508797023
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+b(n-2)+b(n-5)+2, b(5) = 19, b(4) = 11, b(3) = 6, b(2) = 3, b(1) = 1, b(0) = 0

#offset 1

mov $5,1
sub $0,1
lpb $0
  rol $1,5
  add $5,2
  add $5,$3
  add $5,$4
  sub $0,1
lpe
mov $0,$4
add $0,1
