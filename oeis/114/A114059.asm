; A114059: a(n) = binomial(3+2*n, n) * binomial(8+2*n, 3+n).
; Submitted by Christian Krause
; 56,1050,16632,252252,3775200,56316546,840639800,12575971408,188663555808,2838687761000,42836302222560,648207031545000,9834444563299200,149569451148798450,2279905857066915000,34825702701626575200,532997250488883180000,8172044956118671828200,125505035889224167519200,1930479265607955469290000,29736942038261076956238720,458682799869011002730445000,7083945346036790145506653152,109534160840623401421466649792,1695523113149520274120191152000,26272926496039621524355724438944

mov $1,$0
add $0,3
mul $1,2
mov $2,$1
add $1,8
bin $1,$0
add $2,3
bin $2,$0
mul $1,$2
mov $0,$1
