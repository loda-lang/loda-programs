; number of lines: 13
; number of similar programs: 92
; number of parameters: 2

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20979 ; source=parameter 0
  sub $0,$1
  mul $1,10 ; source=parameter 1
  add $1,$0
lpe
mov $0,$1

; parameter 0
; number of unique values: 37
; value: 453,5043,16306,16801,16909,17521,18071,18911,18912,19483,19488,19722,19793,20579,20782,20838,20968,20969,20970,20971,20972,20973,20974,20975,20976,20977,20978,20979,20980,20981,20982,20983,20984,25960,182542,266444,330002

; parameter 1
; number of unique values: 11
; value: 3,4,5,6,7,8,9,10,11,12,13

; similar programs
; program id: 16075,16093,16094,25932,25961,25967,28026,28027,28028,28029,28039,28041,28043,28047,28048,28059,28064,28067,28093,28094,28095,28096,28097,28098,28105,28106,28107,28111,28112,28116,28120,28125,28126,28127,28135,28136,28137,28139,28140,28145,28146,28147,28148,28149,28150,28155,28156,28157,28163,28170,28174,28175,28176,28182,28184,28185,28187,28190,28191,28192,28193,28195,28196,28197,28198,28200,28201,28202,28203,28204,28205,28206,28208,28210,28211,28213,28214,28215,28216,28217,28218,28220,28221,28225,28226,28228,45894,55217,141845,163942,229025,266446
