; A182079: a(n) = floor(n*floor((n-1)/2)/3).
; 0,0,0,1,1,3,4,7,8,12,13,18,20,26,28,35,37,45,48,57,60,70,73,84,88,100,104,117,121,135,140,155,160,176,181,198,204,222,228,247,253,273,280,301,308,330,337,360,368,392,400,425,433,459,468,495,504,532,541,570,580,610,620,651,661,693,704,737,748,782,793,828,840,876,888,925,937,975,988

add $3,$0
mov $2,$0
lpb $3,1
  lpb $0,1
    add $1,$3
    sub $0,6
    sub $1,$2
    add $6,3
    sub $6,$2
  lpe
  sub $2,1
  mov $5,1
  lpb $5,1
    sub $3,1
    sub $5,$3
  lpe
  mov $4,2
  add $0,$4
  lpb $6,1
    sub $3,$0
    sub $6,5
  lpe
  sub $2,1
lpe
