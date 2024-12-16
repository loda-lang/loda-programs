; A192026: Square array read by antidiagonals: W(n,m) (n >= 3, m >= 1) is the Wiener index of the graph G(n,m) obtained from an n-wheel graph by adjoining m pendant edges at each node of the cycle.
; Submitted by Christian Krause
; 36,72,90,120,180,168,180,300,336,270,252,450,560,540,396,336,630,840,900,792,546,432,840,1176,1350,1320,1092,720,540,1080,1568,1890,1980,1820,1440,918,660,1350,2016,2520,2772,2730,2400,1836,1140,792,1650,2520,3240,3696,3822,3600,3060,2280,1386

#offset 3

sub $0,3
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
sub $1,$0
add $0,2
mul $0,2
bin $0,2
mul $0,$1
add $1,1
mul $1,$0
mov $0,$1
