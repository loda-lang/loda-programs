; A038250: Triangle whose (i,j)-th entry is binomial(i,j)*5^(i-j)*8^j.
; Submitted by JZD
; 1,5,8,25,80,64,125,600,960,512,625,4000,9600,10240,4096,3125,25000,80000,128000,102400,32768,15625,150000,600000,1280000,1536000,983040,262144,78125,875000,4200000,11200000,17920000,17203200

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $3,8
pow $3,$0
mov $0,5
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
