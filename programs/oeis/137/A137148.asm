; A137148: a(n) = n*phi(n) for nonprime n.
; 1,8,12,32,54,40,48,84,120,128,108,160,252,220,192,500,312,486,336,240,512,660,544,840,432,684,936,640,504,880,1080,1012,768,2058,1000,1632,1248,972,2200,1344,2052,1624,960,1860,2268,2048,3120,1320,2176,3036

add $0,1
cal $0,141468 ; Zero together with the nonprime numbers A018252.
pow $0,2
sub $0,1
cal $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mov $1,$0
