; A276254: With respect to the dictionary ordering of words over the alphabet {a,b}, i.e., e,a,b,aa,ab,ba,bb,aaa,..., the sequence is the characteristic function of the language of words that have no consecutive b's.
; Submitted by Sagittarius Lupus
; 1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1

mov $3,1
lpb $0
  sub $0,1
  mul $1,$0
  sub $2,$3
  mul $2,$0
  add $3,$1
  div $0,2
  mov $1,$2
lpe
mov $0,$3
mod $0,2
add $0,2
mod $0,2
