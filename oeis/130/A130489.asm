; A130489: a(n) = Sum_{k=0..n} (k mod 11) (Partial sums of A010880).
; 0,1,3,6,10,15,21,28,36,45,55,55,56,58,61,65,70,76,83,91,100,110,110,111,113,116,120,125,131,138,146,155,165,165,166,168,171,175,180,186,193,201,210,220,220,221,223,226,230,235,241,248,256,265,275,275,276,278,281,285,290,296,303,311,320,330,330,331,333,336,340,345,351,358,366,375,385,385,386,388,391,395,400,406,413,421,430,440,440,441,443,446,450,455,461,468,476,485,495,495

lpb $0
  mov $2,$0
  mod $2,11
  sub $0,1
  add $1,$2
lpe
mov $0,$1
