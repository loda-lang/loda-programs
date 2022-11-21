; A087217: In decimal representation: smallest multiple of n containing it as substring.
; Submitted by Simon Strandgaard
; 10,12,30,24,15,36,70,48,90,100,110,120,130,140,150,160,170,180,190,120,210,220,230,240,125,260,270,280,290,300,310,320,330,340,350,360,370,380,390,240,410,420,430,440,450,460,470,480,490,150,510,520,530,540,550,560,570,580,590,360,610,620,630,640,650,660,670,680,690,700,710,720,730,740,375,760,770,780,790,480,810,820,830,840,850,860,870,880,890,900,910,920,930,940,950,960,970,980,990,1000
; Formula: a(n) = min(A122098(n),10)*(n+1)

mov $1,$0
add $1,1
seq $0,122098 ; Smallest number, different from 1, which when multiplied by "n" produces a number with "n" as its rightmost digits.
min $0,10
mul $0,$1
