; A265251: Number of partitions of n such that there is exactly one part which occurs three times, while all other parts occur only once.
; Submitted by Dave Studdert
; 0,0,0,1,0,1,2,2,2,4,6,6,9,10,14,19,22,26,35,40,50,63,74,88,107,127,150,181,213,249,296,345,401,473,546,636,741,853,983,1138,1306,1498,1722,1967,2247,2574,2925,3327,3788,4294,4866,5516,6233,7036,7947,8953,10076,11340,12733,14288,16035,17954,20090,22480,25107,28026,31275,34843,38801,43189,48015,53343,59243,65718,72856,80744,89388,98903,109387,120865

lpb $0
  sub $0,1
  mul $3,-1
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    max $0,2
    mov $1,$4
    seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
    add $3,$1
    sub $4,$0
    add $4,3
    trn $4,3
  lpe
  add $2,1
lpe
mov $0,$3
