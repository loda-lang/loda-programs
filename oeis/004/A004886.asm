; A004886: Numbers that are the sum of at most 2 positive 9th powers.
; Submitted by Qingyao Sun
; 0,1,2,512,513,1024,19683,19684,20195,39366,262144,262145,262656,281827,524288,1953125,1953126,1953637,1972808,2215269,3906250,10077696,10077697,10078208,10097379,10339840,12030821,20155392,40353607,40353608

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $2,$0
min $0,$2
pow $0,9
pow $1,9
sub $1,$0
mov $0,$1
