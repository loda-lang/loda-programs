; A330451: a(n) = a(n-3) + 20*n - 30 for n > 2, with a(0)=0, a(1)=3, a(2)=13.
; 0,3,13,30,53,83,120,163,213,270,333,403,480,563,653,750,853,963,1080,1203,1333,1470,1613,1763,1920,2083,2253,2430,2613,2803,3000,3203,3413,3630,3853,4083,4320,4563,4813,5070

mov $3,$0
pow $0,2
mov $1,$0
div $1,3
mov $4,$3
mul $4,$3
mov $2,$4
mul $2,3
add $1,$2
