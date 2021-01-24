; A191319: Sum of pyramid weights of all dispersed Dyck paths of length n (i.e., of all Motzkin paths of length n with no (1,0) steps at positive heights).
; 0,0,1,2,7,14,37,74,177,354,807,1614,3579,7158,15591,31182,67071,134142,285861,571722,1209641,2419282,5089517,10179034,21314453,42628906,88918353,177836706,369734553,739469106,1533115953,3066231906,6341759073,12683518146

lpb $0,1
  sub $0,1
  mov $1,$0
  div $0,2
  mov $3,1
  mov $0,$1
  cal $1,100071
  add $3,$1
  add $2,$1
  div $1,2
  mov $1,$0
  sub $0,1
lpe
sub $0,$1
mul $1,2
mov $3,1
mul $2,2
mul $0,2
add $3,2
mov $3,1
mov $1,$2
div $1,2
