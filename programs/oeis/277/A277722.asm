; A277722: a(n) = floor(n*tau^2) where tau is the tribonacci constant (A058265).
; 0,3,6,10,13,16,20,23,27,30,33,37,40,43,47,50,54,57,60,64,67,71,74,77,81,84,87,91,94,98,101,104,108,111,115,118,121,125,128,131,135,138,142,145,148,152,155,158,162,165,169,172,175,179,182,186,189,192,196,199,202,206,209,213,216,219

mov $3,$0
mov $2,$3
mov $3,5
mul $3,433
mul $2,2
mul $3,$2
mov $2,4
div $3,$2
mov $2,$3
mov $1,$2
div $1,320
