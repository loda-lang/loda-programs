; A117262: Triangle T, read by rows, where matrix inverse T^-1 has -3^n in the secondary diagonal: [T^-1](n+1,n) = -3^n, with all 1's in the main diagonal and zeros elsewhere.
; Submitted by ckrause
; 1,1,1,3,3,1,27,27,9,1,729,729,243,27,1,59049,59049,19683,2187,81,1,14348907,14348907,4782969,531441,19683,243,1,10460353203,10460353203,3486784401,387420489,14348907,177147,729,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $0,2
bin $2,2
sub $2,$0
mov $0,3
pow $0,$2
