; A156037: Largest nonprime < n-th prime.
; Submitted by Jamie Morken(s1)
; 1,1,4,6,10,12,16,18,22,28,30,36,40,42,46,52,58,60,66,70,72,78,82,88,96,100,102,106,108,112,126,130,136,138,148,150,156,162,166,172,178,180,190,192,196,198,210,222,226,228,232,238,240,250,256,262,268,270,276,280,282,292,306,310,312,316,330,336,346,348,352,358,366,372,378,382,388,396,400,408,418,420,430,432,438,442,448,456,460,462,466,478,486,490,498,502,508,520,522,540

lpb $0
  bin $0,2
  mul $0,2
lpe
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,2
max $1,$0
mov $0,$1
sub $0,1
