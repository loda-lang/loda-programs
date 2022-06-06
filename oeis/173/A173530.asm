; A173530: Number of ON cells after n generations of three-dimensional cellular automaton related to Sierpinski's triangle and the toothpick sequences (See Comments for definition)
; 0,1,3,7,11,15,23,39,47,51,59,75,91,107,139,203,219,223,231,247,263,279,311,375,407,423,455,519,583,647,775,1031,1063,1067,1075,1091,1107,1123,1155,1219,1251,1267,1299,1363,1427,1491,1619

lpb $0
  mov $2,$0
  seq $2,173531 ; a(0)=0: For n>0, a(n) = A060632(n)*A060632(n-1).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
