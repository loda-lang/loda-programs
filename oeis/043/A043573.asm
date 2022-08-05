; A043573: Numbers whose base-2 representation has exactly 6 runs.
; Submitted by vonboedefeldt
; 42,74,82,84,86,90,106,138,146,148,150,154,162,164,166,168,172,174,178,180,182,186,202,210,212,214,218,234,266,274,276,278,282,290,292,294,296,300,302,306,308,310,314,322,324,326,328

seq $0,43745 ; Numbers n such that number of runs in the base 2 representation of n is congruent to 6 mod 7.
mov $1,$0
mul $1,2
mov $0,$1
sub $0,84
div $0,2
add $0,42
