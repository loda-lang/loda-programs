; A065882: Ultimate modulo 4: right-hand nonzero digit of n when written in base 4.
; Submitted by amazing
; 1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,2,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,3,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1,1,2,3,1,1,2,3,2,1,2,3,3,1,2,3,1

#offset 1

lpb $0
  dif $0,4
lpe
mod $0,4
