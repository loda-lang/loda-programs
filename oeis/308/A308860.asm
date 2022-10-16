; A308860: a(n)/n! is the expected number of left-to-right maxima in the lexicographical or colexicographical ordering of all the 3-subsets of [n] under a random permutation of [n], when the 3-subsets hold the worst order of ranks.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,6,50,379,3023,26193,248092,2565080,28836332,350847628,4598548392,64645657608,970762440048,15514297672464,262985728086144,4713910512720768,89097880064868864,1771270259515278336,36950742840576268800,807153610378856716800,18426068050750227993600

mov $2,1
lpb $0
  mul $3,$0
  add $0,1
  mul $1,$0
  add $1,$4
  add $4,$2
  add $0,1
  mul $2,$0
  min $2,$4
  add $3,$1
  sub $0,1
  mul $4,$0
  sub $0,2
lpe
add $1,$3
mov $0,$1
