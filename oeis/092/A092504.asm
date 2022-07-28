; A092504: a(n) = prime(n) + prime(n^2).
; Submitted by trigggl
; 4,10,28,60,108,164,244,330,442,570,692,864,1050,1236,1474,1672,1938,2204,2504,2812,3156,3540,3886,4300,4734,5152,5622,6114,6590,7110,7700,8292,8874,9480,10080,10778,11478,12212,12910,13672,14506,15282,16068

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,323526 ; One and prime numbers whose prime index is a perfect square.
mov $1,$0
add $1,$2
mov $0,$1
