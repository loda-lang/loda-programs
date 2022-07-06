; A188215: Starting with an empty list, n is inserted after the a(n)th element such that the binary representations of the list's elements are always sorted lexicographically.
; Submitted by Christian Krause
; 0,1,2,3,3,4,6,7,4,5,7,8,11,12,14,15,5,6,8,9,12,13,15,16,20,21,23,24,27,28,30,31,6,7,9,10,13,14,16,17,21,22,24,25,28,29,31,32,37,38,40,41,44,45,47,48,52,53,55,56,59,60,62,63,7,8,10,11,14,15,17,18,22,23,25,26,29,30,32,33,38,39,41,42,45,46,48,49,53,54,56,57,60,61,63,64,70,71,73,74

lpb $0
  add $2,$0
  add $2,$1
  div $0,2
  mul $1,2
  sub $1,1
lpe
mov $0,$2
