; A016238: Expansion of 1/((1-x)*(1-5*x)*(1-11*x)).
; Submitted by Jamie Morken(w3)
; 1,17,218,2554,28875,321531,3556372,39217748,431883509,4753160005,52296967086,575327673102,6328909579903,69619531257839,765822473230760,8424085352511016,92665129612484457,1019317379411645433,11212495941899681794,123337479202754409890,1356712390439588059571,14923836890881916409187,164162208779933319270588,1805784311480427705824124,19863627500790510733303645,218499902881224647912531501,2403498933556116276268803542,26438488278430504785111624118,290823371109301681367001791079

mov $2,-1
add $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $1,11
  add $1,$2
  mul $2,5
lpe
mov $0,$1
