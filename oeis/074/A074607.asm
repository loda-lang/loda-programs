; A074607: a(n) = 3^n + 6^n.
; 2,9,45,243,1377,8019,47385,282123,1686177,10097379,60525225,362974203,2177313777,13062288339,78368947065,470199333483,2821152954177,16926788584899,101560344088905,609360902271963,3656161926847377,21936961100731059,131621735223326745,789730317196781643,4738381620751153377,28430288877218310819,170581730721444036585,1023490376703066734523,6140942237341607952177,36845653355419270348179,221073919926624489994425,1326443518942073543682603,7958661111799421073243777,47751966665237465872907139

mov $2,3
pow $2,$0
mov $3,6
pow $3,$0
mov $1,$2
add $1,$3
mov $0,$1
