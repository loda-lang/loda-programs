; A151842: a(3n)=n, a(3n+1)=2n+1, a(3n+2)=n+1.
; 0,1,1,1,3,2,2,5,3,3,7,4,4,9,5,5,11,6,6,13,7,7,15,8,8,17,9,9,19,10,10,21,11,11,23,12,12,25,13,13,27,14,14,29,15,15,31,16,16,33,17,17,35,18,18,37,19,19,39,20,20,41,21,21,43,22,22,45,23,23,47

lpb $0,5
  add $1,4
  sub $1,3
  sub $$2,3
  add $1,$$0
lpe
