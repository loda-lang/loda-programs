; A053191: a(n) = n^2 * phi(n).
; 1,4,18,32,100,72,294,256,486,400,1210,576,2028,1176,1800,2048,4624,1944,6498,3200,5292,4840,11638,4608,12500,8112,13122,9408,23548,7200,28830,16384,21780,18496,29400,15552,49284,25992,36504,25600,67240,21168,77658,38720,48600,46552,101614,36864,100842,50000,83232,64896,146068,52488,121000,75264,116964,94192,201898,57600,223260,115320,142884,131072,202800,87120,296274,147968,209484,117600,352870,124416,383688,197136,225000,207936,355740,146016,486798,204800,354294,268960,564898,169344,462400

mov $1,$0
add $0,1
pow $0,2
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,$1
