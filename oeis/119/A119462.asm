; A119462: Triangle read by rows: T(n,k) is the number of circular binary words of length n having k occurrences of 01 (0 <= k <= floor(n/2)).
; Submitted by Christian Krause
; 1,2,2,2,2,6,2,12,2,2,20,10,2,30,30,2,2,42,70,14,2,56,140,56,2,2,72,252,168,18,2,90,420,420,90,2,2,110,660,924,330,22,2,132,990,1848,990,132,2,2,156,1430,3432,2574,572,26,2,182,2002,6006,6006,2002,182,2,2,210,2730,10010,12870,6006,910,30,2,240,3640,16016,25740,16016,3640,240

lpb $0
  sub $0,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
mov $2,$1
mul $0,2
bin $1,$0
min $2,1
add $2,$1
add $1,$2
mov $0,$1
sub $0,1
