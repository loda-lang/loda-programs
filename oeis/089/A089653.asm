; A089653: Numbers k > 1 such that (product of prime factors of k) - 1 is a perfect square.
; Submitted by Johnbodlis team
; 2,4,5,8,10,16,17,20,25,26,32,37,40,50,52,64,65,80,82,100,101,104,122,125,128,145,160,164,170,197,200,208,226,244,250,256,257,289,290,320,325,328,338,340,362,400,401,416,442,452,485,488,500,512,530,577,580,625,626,640,656,676,677,680,724,725,730,785,800,832,842,845,850,884,901,904,962,976,1000,1024

#offset 1

mov $2,$0
sub $0,1
mov $1,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  seq $3,158483 ; Triangle read by rows: T(n,k) = (4k+3)/(n+2k+2)*binomial(2n,n+2k+1).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
