; A087560: Smallest m > n such that gcd(m, n^2) = n.
; Submitted by Jamie Morken(s2)
; 2,6,6,12,10,30,14,24,18,30,22,60,26,42,30,48,34,90,38,60,42,66,46,120,50,78,54,84,58,210,62,96,66,102,70,180,74,114,78,120,82,210,86,132,90,138,94,240,98,150,102,156,106,270,110,168,114,174,118,420,122,186,126,192,130,330,134,204,138,210,142,360,146,222,150,228,154,390,158,240,162,246,166,420,170,258,174,264,178,630,182,276,186,282,190,480,194,294,198,300

mov $1,$0
seq $1,53669 ; Smallest prime not dividing n.
mul $0,$1
add $0,$1
