; A049745: a(n)=T(n,2), array T as in A049735.
; Submitted by BrandyNOW
; 13,21,25,45,69,97,129,177,221,277,333,401,473,553,633,725,821,933,1041,1153,1273,1405,1541,1685,1829,1993,2145,2313,2477,2661,2845,3041,3241,3433,3657,3869,4085,4317,4545,4809,5049,5297

mov $4,3
pow $0,2
add $0,7
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  nrt $3,2
  mov $4,1
  add $4,$1
  add $1,2
  add $2,$3
lpe
mov $0,$2
mul $0,4
add $0,1
