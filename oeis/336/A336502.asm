; A336502: Partial sums of A057003.
; 1,7,127,5167,365527,39435607,6006997207,1226103906007,322796982334807,106460296033918807,42980408446129381207,20846482682939051365207,11959807608801430284133207,8010447502346968140207973207,6193994326661240674349352805207,5476021766725276671842502543205207,5488723881450325294930607620822885207

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,57003 ; Write the natural numbers in groups: 1; 2,3; 4,5,6; 7,8,9,10; ... and multiply the members of each group.
  add $3,$2
lpe
mov $0,$3
add $0,1
