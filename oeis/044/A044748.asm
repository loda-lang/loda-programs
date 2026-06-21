; A044748: Numbers n such that string 3,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 35,135,235,335,359,435,535,635,735,835,935,1035,1135,1235,1335,1359,1435,1535,1635,1735,1835,1935,2035,2135,2235,2335,2359,2435,2535,2635,2735,2835,2935,3035,3135,3235,3335,3359,3435
; Formula: a(n) = b(n)-1, b(n) = 4*truncate((78*truncate((10*truncate((2*n-2)/2)+25)/11)+22*truncate((10*truncate((2*n-2)/2)+37)/11))/4)-184, b(1) = 36, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  mov $1,$3
  div $1,2
  add $1,3
  mul $1,10
  mov $4,$1
  add $1,7
  div $1,11
  mul $1,22
  sub $4,5
  div $4,11
  mov $2,$4
  mul $2,78
  add $1,$2
  div $1,4
  sub $1,46
  mul $1,4
  add $3,2
lpe
mov $0,$1
sub $0,1
