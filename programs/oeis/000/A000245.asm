; A000245: a(n) = 3*(2*n)!/((n+2)!*(n-1)!).
; 0,1,3,9,28,90,297,1001,3432,11934,41990,149226,534888,1931540,7020405,25662825,94287120,347993910,1289624490,4796857230,17902146600,67016296620,251577050010,946844533674,3572042254128,13505406670700,51166197843852,194214400834356,738494264901008,2812744285440936

mov $1,$0
cal $0,71724 ; a(n) = 3*binomial(2n, n-1)/(n+2), n > 0, with a(0)=1.
mul $1,$0
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $1,$0
