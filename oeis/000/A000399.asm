; A000399: Unsigned Stirling numbers of first kind s(n,3).
; Submitted by Simon Strandgaard
; 1,6,35,225,1624,13132,118124,1172700,12753576,150917976,1931559552,26596717056,392156797824,6165817614720,102992244837120,1821602444624640,34012249593822720,668609730341153280,13803759753640704000,298631902863216384000,6756146673770930688000,159539850276066860544000,3925495373278097719296000,100480171548351161548800000,2671674589068831403868160000,73689668464006010184007680000,2105684281550279072336117760000,62262192842035613491057459200000,1902893785240928209998216560640000

add $0,3
mov $2,1
lpb $0
  add $3,$4
  add $4,$2
  mul $2,$0
  sub $0,1
  mov $1,$3
  mul $3,$0
  sub $3,$4
  min $2,$3
  mul $4,$0
lpe
mov $0,$1
