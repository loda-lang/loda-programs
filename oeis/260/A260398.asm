; A260398: Positions of 0 in the infinite palindromic word at A260397.
; Submitted by Kotenok2000
; 3,5,11,13,16,19,21,27,29,35,37,43,45,48,51,53,59,61,64,67,69,75,77,80,83,85,91,93,99,101,107,109,112,115,117,123,125,131,133,139,141,144,147,149,155,157,163,165,171,173,176,179,181,187,189,192,195,197,203,205,208,211,213,219,221,227,229,235,237,240,243,245,251,253,259,261,267,269,272,275

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,260445 ; Infinite palindromic word (a(1),a(2),a(3),...) with initial word w(1) = (0,0,1) and midword sequence (a(n)); see Comments.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
