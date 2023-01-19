; A234648: Even sums of 2 consecutive odious numbers (A000069).
; Submitted by Christian Krause
; 6,24,30,40,54,72,86,96,102,120,126,136,150,160,166,184,198,216,222,232,246,264,278,288,294,312,326,344,350,360,374,384,390,408,414,424,438,456,470,480,486,504,510,520,534,544,550,568,582,600,606,616,630,640,646,664,670,680,694,712,726,736,742,760,774,792,798,808,822,840,854,864,870,888,894,904,918,928,934,952,966,984,990,1000,1014,1032,1046,1056,1062,1080,1094,1112,1118,1128,1142,1152,1158,1176,1182,1192
; Formula: a(n) = 4*A072939(n)+2*(n%2)-6

mov $2,$0
mod $2,2
seq $0,72939 ; Define a sequence c depending on n as follows: c(1)=1 and c(2)=n; c(k+2) = (c(k+1) + c(k))/2 if c(k+1) and c(k) have the same parity; otherwise c(k+2) = abs(c(k+1) - 2*c(k)); sequence gives values of n such that lim_{k->oo} c(k) = infinity.
add $1,$0
mul $1,2
add $1,$2
mov $0,$1
sub $0,3
mul $0,2
