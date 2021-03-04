; A006645: Self-convolution of Pell numbers (A000129).
; 0,0,1,4,14,44,131,376,1052,2888,7813,20892,55338,145428,379655,985520,2545720,6547792,16777993,42847988,109099078,277040572,701794187,1773851304,4474555476,11266301976,28318897549,71070913036,178106093666,445740656420,1114147888655,2781614954080,6937095319664,17282819159456,43016478293521,106970278622436,265779785945214,659829854202444,1636862252136083,4057699877736152

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  lpb $0
    sub $0,2
    mov $3,$0
    cal $3,26937 ; a(n) = Sum_{k=0..n} (k+1)*T(n,n-k), where T is given by A008288.
    mov $0,1
  lpe
  add $1,$3
lpe
