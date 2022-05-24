; A088338: Numbers n such that frac(x^n)=frac(x*frac(x^(n-1))) where x=3/2 and frac(x) denotes the fractional part of x.
; Submitted by [TA]crashtech
; 0,3,10,12,14,17,20,24,25,27,29,30,32,37,38,40,41,42,44,45,48,50,51,52,55,57,61,67,68,69,71,73,74,76,78,79,80,81,82,85,87,88,89,92,93,95,96,100,102,103,104,106,109,112,116,122,124,127,128,133,135,136,137,139

lpb $0
  trn $0,1
  seq $0,73634 ; Numbers k such that floor((3/2)^k) = A002379(k) is even.
  add $0,1
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
