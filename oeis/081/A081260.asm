; A081260: a(1)=4; for n>1, a(n) is taken to be the third-smallest integer greater than a(n-1) such that the condition "n is a member of the sequence if and only if a(n) is odd" is satisfied.
; Submitted by Penguin
; 4,10,16,21,26,32,38,44,50,55,60,66,72,78,84,89,94,100,106,112,117,122,128,134,140,145,150,156,162,168,174,179,184,190,196,202,208,213,218,224,230,236,242,247,252,258,264,270,276,281,286,292,298,304,309,314

lpb $0
  mov $2,$0
  seq $2,81261 ; Start with a(1)=4; apply 4 -> 665, 5 -> 56665, 6 -> 566665; iterate.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,4
