; A212984: Number of (w,x,y) with all terms in {0..n} and 3w = x+y.
; 1,1,3,6,8,12,17,21,27,34,40,48,57,65,75,86,96,108,121,133,147,162,176,192,209,225,243,262,280,300,321,341,363,386,408,432,457,481,507,534,560,588,617,645,675,706,736,768,801,833,867,902,936,972,1009

add $0,3
lpb $0,1
  sub $0,2
  sub $1,2
  add $1,$0
  sub $0,1
  add $1,$0
lpe
