; A105145: Numbers n such that the string n10001 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 18,21,30,32,39,71,72,78,84,86,89,93,95,98,107,108,135,143,150,152,159,161,165,170,173,177,179,180,192,198,203,221,243,245,248,261,269,281,282,294,302,306,315,320,329,336,338,347,369,374,378,395,399,423,425,443,446,449,456,458,471,500,504,521,522,527,533,540,557,561,564,570,578,579,582,588,590,591,600,603

#offset 1

sub $0,1
mov $5,100
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  mul $3,100
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
