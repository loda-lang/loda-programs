; A276254: With respect to the dictionary ordering of words over the alphabet {a,b}, i.e., e,a,b,aa,ab,ba,bb,aaa,..., the sequence is the characteristic function of the language of words that have no consecutive b's.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1

mov $2,16
lpb $0
  sub $0,1
  add $1,1
  mov $3,$0
  mod $3,2
  mul $3,$1
  div $0,2
  mov $1,$3
  dif $2,$3
lpe
mov $0,$2
div $0,16
