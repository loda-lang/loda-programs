; A233328: a(n) = (2*8^(n+1) - 9) / 7.
; 1,17,145,1169,9361,74897,599185,4793489,38347921,306783377,2454267025,19634136209,157073089681,1256584717457,10052677739665,80421421917329,643371375338641,5146971002709137,41175768021673105,329406144173384849,2635249153387078801,21081993227096630417,168655945816773043345,1349247566534184346769,10793980532273474774161,86351844258187798193297,690814754065502385546385,5526518032524019084371089,44212144260192152674968721,353697154081537221399749777,2829577232652297771197998225,22636617861218382169583985809,181092942889747057356671886481,1448743543117976458853375091857,11589948344943811670827000734865,92719586759550493366616005878929,741756694076403946932928047031441,5934053552611231575463424376251537,47472428420889852603707395010012305,379779427367118820829659160080098449,3038235418936950566637273280640787601,24305883351495604533098186245126300817,194447066811964836264785489961010406545

mov $1,8
pow $1,$0
div $1,7
mul $1,16
add $1,1
mov $0,$1
