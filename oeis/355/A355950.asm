; A355950: a(n) = Sum_{k=1..n} k^(k-1) * floor(n/k).
; Submitted by fix
; 1,4,14,81,707,8495,126145,2223364,45270095,1045270723,26982695325,769991073865,24068076196347,817782849568143,30010708874959403,1182932213483903598,49844124089150772080,2235755683827890358557,106363105981739131891399,5349243105981740131892091,283567672552933288769206151,15803016643653822287281481827,923649451419649997694022043157,56495973486848155183815427220673,3609209652287349084539436765111924,240383039660254937961357899788703784,16663586307920913084192825700541005804

lpb $0
  mov $2,$0
  seq $2,262843 ; Inverse Moebius transform of n^(n-1).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
