; A140511: a(n) = ((prime(n))^2 + prime(n+1))/2.
; Submitted by Christian Krause
; 7,16,30,67,93,154,192,279,436,499,705,862,948,1131,1434,1771,1894,2280,2557,2704,3162,3489,4009,4755,5152,5358,5779,5997,6448,8130,8649,9454,9735,11176,11479,12406,13368,14031,15054,16111,16476,18337,18723,19504,19906,22372,24978,25879,26337,27264,28681,29166,31629,33156,34719,36316,36859,38505,39622,40191,43078,47280,48517,49143,50410,54949,56958,60379,61077,62484,64624,67531,69754,72012,73539,75859,79005,80605,83850,87991,88836,93097,93964,96582,98349,101029,104655,106492,107418,109284,114964

add $0,1
mov $1,$0
seq $0,40 ; The prime numbers.
pow $0,2
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
div $1,2
mov $0,$1
