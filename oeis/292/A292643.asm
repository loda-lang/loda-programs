; A292643: Rank of (5+r)*n when all the numbers (5-r)*j and (5+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
; Submitted by Fardringle
; 2,5,8,11,13,16,19,22,25,27,30,33,36,39,41,44,47,50,52,55,58,61,64,66,69,72,75,78,80,83,86,89,92,94,97,100,103,105,108,111,114,117,119,122,125,128,131,133,136,139,142,145,147,150,153,156,158,161,164,167,170,172,175,178,181,184,186,189,192,195,198,200,203,206,209,211,214,217,220,223

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,292642 ; Rank of (5-r)*n when all the numbers (5-r)*j and (5+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
