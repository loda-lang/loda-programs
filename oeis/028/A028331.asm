; A028331: Elements to the right of the central elements of the even-Pascal triangle A028326 that are not 2.
; Submitted by Jamie Morken(l1)
; 6,8,20,10,30,12,70,42,14,112,56,16,252,168,72,18,420,240,90,20,924,660,330,110,22,1584,990,440,132,24,3432,2574,1430,572,156,26,6006,4004,2002,728,182,28,12870,10010,6006,2730,910,210,30,22880,16016

lpb $0
  add $1,$2
  cmp $2,0
  sub $0,$1
  sub $0,$2
lpe
add $1,1
add $2,1
add $2,$1
add $0,$2
add $1,$2
bin $1,$0
mov $0,$1
mul $0,2
