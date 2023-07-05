; A133582: a(n) is found from a(n-1) by dividing by D-1 and multiplying by D, where D is the smallest number that is not a divisor of a(n-1).
; Submitted by Christian Krause
; 1,2,3,6,8,12,15,30,40,60,70,105,210,280,420,480,560,840,945,1890,2520,2772,3465,6930,9240,10395,20790,27720,30030,40040,60060,68640,80080,120120,135135,270270,360360,384384,480480,540540,617760,720720,765765
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A350509(b(n-1)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  seq $2,350509 ; a(n) = n/A055874(n).
  add $1,$2
lpe
mov $0,$1
add $0,1
