; A035524: Reverse and add (in base 4).
; Submitted by Jamie Morken(w3)
; 1,2,4,5,10,20,25,50,85,170,340,425,850,1385,3070,6140,10225,15335,29410,65135,129070,317675,1280860,2163725,3999775,7999550,20321515,81946460,138412045,255852575,511705150,1300234475,5242880860,8849984525,16378763215,32741792750,83178326875,330013239500,549753192445,1099506384890,1855420301305,3779543367650,6184697200585,13056504626990,25769411870380,41918263131425,61846613195335,119484174170450,266197099144075,515559189940250,1237423583261815,5127458217626120,7423902443634985,14759844292591250

mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,55948 ; n + reversal of base 4 digits of n (written in base 10).
lpe
