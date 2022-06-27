; A043733: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 6.
; Submitted by [SG]KidDoesCrunch
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

lpb $0
  sub $0,1
  add $1,1
lpe
seq $1,43733 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 6.
mov $0,$1
