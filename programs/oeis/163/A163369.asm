; A163369: a(n) = sigma(sigma(phi(n))).
; 1,1,4,4,8,4,28,8,28,8,39,8,56,28,24,24,32,28,56,24,56,39,91,24,96,56,56,56,120,24,195,32,96,32,168,56,112,56,168,32,234,56,252,96,168,91,195,32,252,96,104,168,171,56,234,168,112,120,234,32,480,195,112,104,224,96,403,104,224,168,403,168,336,112,234,112,480,168,480,104,360,234,312,168,128,252,360,234,546,168,336,224,480,195,336,104,728,252,480,234,256,104,600,224,224,171,363,112,720,234,336,224,480,112,546,360,336,234,728,104,600,480,384,480,256,112,840,128,504,224,728,234,720,403,336,128,720,224,819,224,480,403,1170,224,480,336,504,336,480,234,896,336,728,480,1170,224,855,480,576,128,992,360,532,384,384,312,728,224,855,128,720,504,672,360,1170,384,576,546,720,224,1344,336,1170,546,448,480,960,480,720,336,1170,128,896,728,728,504,640,480,1274,384,992,256,1512,128,960,600,992,728,1344,224,1651,576,992,363,1512,336,1344,720,448,384,896,336,1200,728,1170,480,780,336,1488,546,1170,480,1209,336,1170,576,855,728,1240,128,1920,600,532,1170,1512,384,1860,1170,684,256

cal $0,62402 ; a(n) = sigma(phi(n)).
sub $0,1
cal $0,88580 ; a(n) = 1 + sigma(n).
sub $0,1
mul $0,2
mov $1,$0
sub $1,2
div $1,2
add $1,1
