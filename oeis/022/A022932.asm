; A022932: a(n) is the number of powers Pi^m between e^n and e^(n+1).
; Submitted by Manuel Stenschke
; 0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0

lpb $0
  trn $0,5
  mov $1,5
  mul $1,$0
  pow $1,$1
  trn $0,3
lpe
mov $0,$1
mod $0,2
