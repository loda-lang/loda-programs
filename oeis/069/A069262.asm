; A069262: a(n) = 4*prime(n)^2.
; Submitted by Jamie Morken(w3)
; 16,36,100,196,484,676,1156,1444,2116,3364,3844,5476,6724,7396,8836,11236,13924,14884,17956,20164,21316,24964,27556,31684,37636,40804,42436,45796,47524,51076,64516,68644,75076,77284,88804,91204,98596,106276,111556,119716,128164,131044,145924,148996,155236,158404,178084,198916,206116,209764,217156,228484,232324,252004,264196,276676,289444,293764,306916,315844,320356,343396,376996,386884,391876,401956,438244,454276,481636,487204,498436,515524,538756,556516,574564,586756,605284,630436,643204,669124

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
add $0,$2
mul $0,2
pow $0,2
