; A103455: a(n) = 0^n + 5^n - 1.
; 1,4,24,124,624,3124,15624,78124,390624,1953124,9765624,48828124,244140624,1220703124,6103515624,30517578124,152587890624,762939453124,3814697265624,19073486328124,95367431640624,476837158203124,2384185791015624,11920928955078124,59604644775390624,298023223876953124,1490116119384765624,7450580596923828124

mov $2,$0
pow $3,$0
mov $1,5
pow $1,$2
add $1,$3
sub $1,1
