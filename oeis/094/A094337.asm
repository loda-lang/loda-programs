; A094337: a(n) = floor((product of composites among next n numbers)/(product of primes among next n numbers)).
; Submitted by damotbe
; 0,1,4,1,617,112,845,25376,2985,314,1597052,138874,1173486218,63368255819,4370224539,281949970,5377913733006,376453961310474,7345939461247630,572983277977315172,27950403803771471,1300018781570766

add $0,1
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  add $0,1
  mul $1,$0
  mul $2,$3
  sub $3,1
lpe
pow $2,3
gcd $2,$1
pow $2,2
div $2,$1
mov $0,$2
