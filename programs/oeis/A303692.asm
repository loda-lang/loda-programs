; A303692: a(n) = n^2*(2*n - 3 - (-1)^n)/4.
; 0,0,9,16,50,72,147,192,324,400,605,720,1014,1176,1575,1792,2312,2592,3249,3600,4410,4840,5819,6336,7500,8112,9477,10192,11774,12600,14415,15360,17424,18496,20825,22032,24642,25992,28899,30400,33620,35280,38829,40656

add $1,$0
div $1,2
add $0,1
mul $1,$0
mul $1,$0
lpb $0,1
  mod $2,$3
  mul $3,$2
  add $0,$3
lpe
