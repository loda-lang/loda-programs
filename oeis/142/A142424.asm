; A142424: Primes congruent to 12 mod 49.
; Submitted by Jamie Morken(w3)
; 61,257,1237,1433,1531,2609,2707,2903,3001,3491,4079,4177,4373,5059,5647,5843,6529,6823,7019,7411,7607,7901,8293,8783,9371,10253,10939,11527,11821,12409,12703,12899,13291,13487,13781,13879,14173,14369,14957,15349,15643,15937,16231,16427,18191,18289,18583,19073,19661,19759,20249,20347,20543,20641,21523,21817,22013,22111,22307,22699,22993,23189,23581,24071,24169,24659,24953,25247,25541,25639,25933,26227,26423,26717,27011,27109,27697,27893,28579,29167,29363,30539,30637,30931,32009,32303,32401,33479

add $0,1
mov $2,60
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
add $0,$2
