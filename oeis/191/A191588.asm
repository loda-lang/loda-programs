; A191588: T(m,n) is the number of ways to split two strings of length m and n, respectively, into the same number of nonempty parts such that at least one of the corresponding parts has length 1 and such that the parts have at most size 2.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,0,2,3,0,1,3,7,0,0,3,7,13,0,0,1,6,17,27,0,0,0,4,14,36,61,0,0,0,1,10,35,77,133,0,0,0,0,5,25,81,173,287,0,0,0,0,1,15,65,183,387,633,0,0,0,0,0,6,41,161,421,857,1407,0,0,0,0,0,1,21,112,385,969,1911,3121,0,0,0,0,0,0,7,63,294,918,2211,4287,6943,0,0,0,0,0,0,1,28,182

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
add $1,2
lpb $1
  sub $1,1
  mov $4,$3
  bin $4,$1
  sub $0,1
  mov $5,$6
  sub $5,$1
  bin $5,$0
  mul $5,$4
  add $2,$5
  add $3,1
  add $6,1
lpe
mov $0,$2
