; A116164: a(n) = 6^n * n*(n+1).
; 0,12,216,2592,25920,233280,1959552,15676416,120932352,906992640,6651279360,47889211392,339578044416,2377046310912,16456474460160,112844396298240,767341894828032,5179557790089216,34733505180598272,231556701203988480,1535586544826449920,10134871195854569472,66600582144187170816,435931083125588754432,2843028802992970137600,18479687219454305894400,119748373182063902195712,773758719022566752649216,4986445078145430183739392,32055718359506336895467520,205598745340282022846791680

add $0,1
mov $1,6
pow $1,$0
bin $0,2
mul $0,$1
div $0,3
