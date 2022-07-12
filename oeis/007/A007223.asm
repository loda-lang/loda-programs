; A007223: Number of distinct perforation patterns for deriving (v,b) = (n+2,n) punctured convolutional codes from (2,1).
; Submitted by Gunnar Hjern
; 1,2,8,24,85,286,1008,3536,12618,45220,163504,594320,2173197,7983990,29465440,109174560,405995326,1514797020,5669021488,21275014800,80047272578,301892460012,1141069157408,4321730134624,16399422757300

add $0,3
lpb $0
  sub $0,1
  mov $6,2
  pow $6,$0
  max $6,2
  mul $2,2
  sub $2,1
  add $2,$0
  bin $2,$0
  mov $3,$4
  bin $3,$1
  trn $0,1
  add $1,1
  mul $3,$2
  mul $3,$6
  div $3,$1
  add $4,2
  max $5,256
  add $5,$3
  mov $2,$1
lpe
div $5,2
mov $0,$5
sub $0,128
